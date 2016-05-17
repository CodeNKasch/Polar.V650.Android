.class public final Lfi/polar/remote/representation/protobuf/Zones;
.super Ljava/lang/Object;
.source "Zones.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;,
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4003
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u0014exercise_zones.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"^\n\u0017PbRecordedHeartRateZone\u0012%\n\u000bzone_limits\u0018\u0001 \u0002(\u000b2\u0010.PbHeartRateZone\u0012\u001c\n\u0007in_zone\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\"V\n\u0013PbRecordedPowerZone\u0012!\n\u000bzone_limits\u0018\u0001 \u0002(\u000b2\u000c.PbPowerZone\u0012\u001c\n\u0007in_zone\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\"q\n\u0015PbRecordedFatFitZones\u0012\u001a\n\u000cfatfit_limit\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001d\n\u0008fat_time\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012\u001d\n\u0008fit_time\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\"{\n\u0013PbRecordedSpeedZone\u0012!\n\u000bz"

    aput-object v2, v1, v4

    const-string v2, "one_limits\u0018\u0001 \u0002(\u000b2\u000c.PbSpeedZone\u0012!\n\u000ctime_in_zone\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012\u001e\n\u0010distance_in_zone\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00a3\u0003\n\u000fPbRecordedZones\u0012=\n\u000fheart_rate_zone\u0018\u0001 \u0003(\u000b2\u001d.data.PbRecordedHeartRateZoneB\u0005\u0092?\u0002\u0010\u0007\u00124\n\npower_zone\u0018\u0002 \u0003(\u000b2\u0019.data.PbRecordedPowerZoneB\u0005\u0092?\u0002\u0010\u0007\u00121\n\u000cfatfit_zones\u0018\u0003 \u0001(\u000b2\u001b.data.PbRecordedFatFitZones\u00124\n\nspeed_zone\u0018\u0004 \u0003(\u000b2\u0019.data.PbRecordedSpeedZoneB\u0005\u0092?\u0002\u0010\u0007\u0012@\n\u0019heart_rate_setting_source\u0018\n \u0001(\u000e2\u001d.PbHeartRateZoneSettingS"

    aput-object v2, v1, v5

    const-string v2, "ource\u00127\n\u0014power_setting_source\u0018\u000b \u0001(\u000e2\u0019.PbPowerZoneSettingSource\u00127\n\u0014speed_setting_source\u0018\u000c \u0001(\u000e2\u0019.PbSpeedZoneSettingSourceB0\n\'fi.polar.remote.representation.protobufB\u0005Zones"

    aput-object v2, v1, v6

    .line 4030
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$1;-><init>()V

    .line 4084
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    .line 4091
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedFatFitZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Zones;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3998
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
