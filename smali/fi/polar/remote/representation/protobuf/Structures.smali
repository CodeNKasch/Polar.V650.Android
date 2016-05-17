.class public final Lfi/polar/remote/representation/protobuf/Structures;
.super Ljava/lang/Object;
.source "Structures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;,
        Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;,
        Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;,
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;,
        Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;,
        Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;,
        Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;,
        Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;,
        Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;,
        Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;,
        Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;,
        Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbZones;,
        Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;,
        Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;,
        Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;,
        Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;,
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;,
        Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_PbBleDeviceName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbBleDeviceName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbBleMac_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbBleMac_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbLanguageId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbLanguageId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbMultiLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbMultiLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbOneLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbOneLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbRouteId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbRouteId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbRunningIndex_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbRunningIndex_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbSportIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbSportIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbSwimmingPoolInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbSwimmingPoolInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbTrainingLoad_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbTrainingLoad_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbTrainingSessionTargetId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbTrainingSessionTargetId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbVolumeTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbVolumeTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8439
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0010structures.proto\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"\u0091\u0002\n\u000ePbVolumeTarget\u00127\n\u000btarget_type\u0018\u0001 \u0002(\u000e2\".PbVolumeTarget.PbVolymeTargetType\u0012\u001d\n\u0008duration\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018J\"w\n\u0012PbVolymeTargetType\u0012\u001f\n\u001bVOLUME_TARGET_TYPE_DURATION\u0010\u0000\u0012\u001f\n\u001bVOLUME_TARGET_TYPE_DISTANCE\u0010\u0001\u0012\u001f\n\u001bVOLUME_TARGET_TYPE_CALORIES\u0010\u0002\"\u00b9\u0001\n\u000ePbTrainingLoad\u0012\u0019\n\u0011training_load_val\u0018\u0001 \u0001(\r\u0012\"\n\rrecovery_time\u0018\u0002 \u0001(\u000b2\u000b.PbDurat"

    aput-object v2, v1, v4

    const-string v2, "ion\u0012&\n\u0018carbohydrate_consumption\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018<\u0012!\n\u0013protein_consumption\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018<\u0012\u001d\n\u000ffat_consumption\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018<\"H\n\u000fPbHeartRateZone\u0012\u0019\n\u000blower_limit\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001a\n\u000chigher_limit\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\"D\n\u000bPbSpeedZone\u0012\u0019\n\u000blower_limit\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018\u0017\u0012\u001a\n\u000chigher_limit\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u0018\u0017\"D\n\u000bPbPowerZone\u0012\u0019\n\u000blower_limit\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u001a\u0012\u001a\n\u000chigher_limit\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u001a\"\u00c1\u0002\n\u0007PbZones\u00120\n\u000fheart_rate_zone\u0018\u0001 \u0003(\u000b2\u0010.PbHeartRateZoneB\u0005\u0092?\u0002\u0010\u0007\u0012\'\n\nspeed_zone\u0018"

    aput-object v2, v1, v5

    const-string v2, "\u0002 \u0003(\u000b2\u000c.PbSpeedZoneB\u0005\u0092?\u0002\u0010\u0007\u0012\'\n\npower_zone\u0018\u0003 \u0003(\u000b2\u000c.PbPowerZoneB\u0005\u0092?\u0002\u0010\u0007\u0012@\n\u0019heart_rate_setting_source\u0018\n \u0001(\u000e2\u001d.PbHeartRateZoneSettingSource\u00127\n\u0014power_setting_source\u0018\u000b \u0001(\u000e2\u0019.PbPowerZoneSettingSource\u00127\n\u0014speed_setting_source\u0018\u000c \u0001(\u000e2\u0019.PbSpeedZoneSettingSource\"8\n\u0008PbBleMac\u0012\u0012\n\u0003mac\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0008\u0006\u0012\u0018\n\u0004type\u0018\u0002 \u0002(\u000e2\n.PbMacType\"&\n\u000fPbBleDeviceName\u0012\u0013\n\u0004name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u001f\"\u001f\n\nPbDeviceId\u0012\u0011\n\tdevice_id\u0018\u0001 \u0002(\t\"L\n\u000ePbRunningIndex\u0012\u0013\n\u0005"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018>\u0012%\n\u0010calculation_time\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\"\"\n\u0011PbSportIdentifier\u0012\r\n\u0005value\u0018\u0001 \u0002(\u0004\"\u001d\n\rPbOneLineText\u0012\u000c\n\u0004text\u0018\u0001 \u0002(\t\"\u001f\n\u000fPbMultiLineText\u0012\u000c\n\u0004text\u0018\u0001 \u0002(\t\"\'\n\u000cPbLanguageId\u0012\u0017\n\u0008language\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0003\"T\n\u0019PbTrainingSessionTargetId\u0012\r\n\u0005value\u0018\u0001 \u0002(\u0004\u0012(\n\rlast_modified\u0018\u0002 \u0001(\u000b2\u0011.PbSystemDateTime\"\u001a\n\tPbRouteId\u0012\r\n\u0005value\u0018\u0001 \u0002(\u0004\"[\n\u0012PbSwimmingPoolInfo\u0012\u0013\n\u000bpool_length\u0018\u0001 \u0001(\u0002\u00120\n\u0012swimming_pool_type\u0018\u0002 \u0002(\u000e2\u0014.PbSwimmingPoolU"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "nitsB)\n\'fi.polar.remote.representation.protobuf"

    aput-object v3, v1, v2

    .line 8483
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$1;-><init>()V

    .line 8632
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 8638
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRunningIndex_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRunningIndex_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRunningIndex_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRunningIndex_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbVolumeTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbOneLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbOneLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbOneLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbOneLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbMultiLineText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$14600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$15700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$16500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSwimmingPoolInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSwimmingPoolInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$16600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSwimmingPoolInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSwimmingPoolInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$17502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 8434
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
