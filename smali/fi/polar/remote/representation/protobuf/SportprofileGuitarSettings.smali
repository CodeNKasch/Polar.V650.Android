.class public final Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;
.super Ljava/lang/Object;
.source "SportprofileGuitarSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1269
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\"sportprofile_guitar_settings.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u009a\u0008\n\u001cPbGuitarSportProfileSettings\u0012D\n\u000bheart_touch\u0018\u0001 \u0001(\u000e2/.data.PbGuitarSportProfileSettings.PbHeartTouch\u0012O\n\u0011tap_button_action\u0018\u0002 \u0001(\u000e24.data.PbGuitarSportProfileSettings.PbTapButtonAction\u0012\u0011\n\tvibration\u0018\u0003 \u0001(\u0008\u0012\u0012\n\nauto_start\u0018\u0004 \u0001(\u0008\u0012\u0016\n\u000eauto_scrolling\u0018\u0005 \u0001(\u0008\u0012B\n\u001cstride_sensor_calib_settings\u0018\u0006 \u0001(\u000b2\u001c.PbStrideSensorCalibSettings\u0012\'\n\u0019sprint_d"

    aput-object v2, v1, v4

    const-string v2, "isplay_activation\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018\u0017\u0012\u0089\u0001\n\u001csport_tap_button_sensitivity\u0018\u0008 \u0001(\u000e2>.data.PbGuitarSportProfileSettings.PbSportTapButtonSensitivity:#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0012*\n\rswimming_pool\u0018\t \u0001(\u000b2\u0013.PbSwimmingPoolInfo\"\u008c\u0001\n\u000cPbHeartTouch\u0012\u0013\n\u000fHEART_TOUCH_OFF\u0010\u0001\u0012\"\n\u001eHEART_TOUCH_ACTIVATE_BACKLIGHT\u0010\u0002\u0012!\n\u001dHEART_TOUCH_SHOW_PREVIOUS_LAP\u0010\u0003\u0012 \n\u001cHEART_TOUCH_SHOW_TIME_OF_DAY\u0010\u0004\"\u0088\u0001\n\u0011PbTapButtonAction\u0012\u0012\n\u000eTAP_BUTTON_OFF\u0010\u0001\u0012\u0017"

    aput-object v2, v1, v5

    const-string v2, "\n\u0013TAP_BUTTON_TAKE_LAP\u0010\u0002\u0012#\n\u001fTAP_BUTTON_CHANGE_TRAINING_VIEW\u0010\u0003\u0012!\n\u001dTAP_BUTTON_ACTIVATE_BACKLIGHT\u0010\u0004\"\u00e4\u0001\n\u001bPbSportTapButtonSensitivity\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_OFF\u0010\u0001\u0012)\n%SPORT_TAP_BUTTON_SENSITIVITY_VERY_LOW\u0010\u0005\u0012$\n SPORT_TAP_BUTTON_SENSITIVITY_LOW\u0010\u0002\u0012\'\n#SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM\u0010\u0003\u0012%\n!SPORT_TAP_BUTTON_SENSITIVITY_HIGH\u0010\u0004B)\n\'fi.polar.remote.representation.protobuf"

    aput-object v2, v1, v3

    .line 1301
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;-><init>()V

    .line 1322
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1328
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->internal_static_data_PbGuitarSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1264
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
