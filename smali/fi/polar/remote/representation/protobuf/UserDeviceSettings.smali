.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.super Ljava/lang/Object;
.source "UserDeviceSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9425
    const/16 v2, 0xa

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0011user_devset.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00bb\u0008\n\u001bPbUserDeviceGeneralSettings\u00121\n\u0017OBSOLETE_time_selection\u0018\u0001 \u0001(\u000e2\u0010.PbTimeSelection\u0012\u001d\n\u0015OBSOLETE_time2_offset\u0018\u0002 \u0001(\u0005\u0012A\n\nwatch_face\u0018\u0003 \u0001(\u000e2-.data.PbUserDeviceGeneralSettings.PbWatchFace\u0012L\n\u0010button_lock_mode\u0018\u0004 \u0001(\u000e22.data.PbUserDeviceGeneralSettings.PbButtonLockMode\u0012&\n\u0013button_sound_volume\u0018\u0005 \u0001(\u000b2\t.PbVolume\u0012\u0016\n\u000evibration_mode\u0018\u0007 \u0001(\u0008\u0012B\n\nhan"

    aput-object v2, v1, v4

    const-string v2, "dedness\u0018\u0008 \u0001(\u000e2..data.PbUserDeviceGeneralSettings.PbHandedness\u0012\u0018\n\u0010exeview_inverted\u0018\t \u0001(\u0008\u0012X\n\u0016tap_button_sensitivity\u0018\n \u0001(\u000e28.data.PbUserDeviceGeneralSettings.PbTapButtonSensitivity\u0012M\n\u0010inactivity_alert\u0018\u000b \u0001(\u000e23.data.PbUserDeviceGeneralSettings.PbInactivityAlert\u0012\u001f\n\u0017ble_connect_mode_enable\u0018\u000c \u0001(\u0008\"`\n\u000bPbWatchFace\u0012\t\n\u0005BASIC\u0010\u0001\u0012\t\n\u0005AWARD\u0010\u0002\u0012\r\n\tUSER_NAME\u0010\u0003\u0012\t\n\u0005EVENT\u0010\u0004\u0012\n\n\u0006ANALOG\u0010\u0005\u0012\u0007\n\u0003BIG\u0010\u0006\u0012\u000c\n\u0008ACTIVITY\u0010\u0007\"(\n\u0010PbButtonL"

    aput-object v2, v1, v5

    const-string v2, "ockMode\u0012\n\n\u0006MANUAL\u0010\u0001\u0012\u0008\n\u0004AUTO\u0010\u0002\"9\n\u000cPbHandedness\u0012\u0013\n\u000fWU_IN_LEFT_HAND\u0010\u0001\u0012\u0014\n\u0010WU_IN_RIGHT_HAND\u0010\u0002\"\u00c1\u0001\n\u0016PbTapButtonSensitivity\u0012\u001e\n\u001aTAP_BUTTON_SENSITIVITY_OFF\u0010\u0001\u0012#\n\u001fTAP_BUTTON_SENSITIVITY_VERY_LOW\u0010\u0005\u0012\u001e\n\u001aTAP_BUTTON_SENSITIVITY_LOW\u0010\u0002\u0012!\n\u001dTAP_BUTTON_SENSITIVITY_MEDIUM\u0010\u0003\u0012\u001f\n\u001bTAP_BUTTON_SENSITIVITY_HIGH\u0010\u0004\"F\n\u0011PbInactivityAlert\u0012\u0018\n\u0014INACTIVITY_ALERT_OFF\u0010\u0001\u0012\u0017\n\u0013INACTIVITY_ALERT_ON\u0010\u0002\"\u00e6\u0001\n\u0019PbUserDeviceAlarmSettings\u0012?\n\nalarm_mode"

    aput-object v2, v1, v6

    const-string v2, "\u0018\u0001 \u0002(\u000e2+.data.PbUserDeviceAlarmSettings.PbAlarmMode\u0012\u001b\n\nalarm_time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\"k\n\u000bPbAlarmMode\u0012\u0012\n\u000eALARM_MODE_OFF\u0010\u0001\u0012\u0013\n\u000fALARM_MODE_ONCE\u0010\u0002\u0012\u0019\n\u0015ALARM_MODE_MON_TO_FRI\u0010\u0003\u0012\u0018\n\u0014ALARM_MODE_EVERY_DAY\u0010\u0004\"D\n\u001dPbUserDeviceCountdownSettings\u0012#\n\u000ecountdown_time\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\"G\n\u001cPbUserDeviceJumpTestSettings\u0012\'\n\u0012cont_jump_duration\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\"\u0093\u0002\n\u0014PbIntervalTimerValue\u0012K\n\u0013interval_timer_type\u0018\u0001 \u0002(\u000e2..data.PbInte"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v3, "rvalTimerValue.PbIntervalTimerType\u0012,\n\u0017interval_timer_duration\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012%\n\u0017interval_timer_distance\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"Y\n\u0013PbIntervalTimerType\u0012 \n\u001cINTERVAL_TIMER_TYPE_DURATION\u0010\u0001\u0012 \n\u001cINTERVAL_TIMER_TYPE_DISTANCE\u0010\u0002\"^\n\u001bPbUserIntervalTimerSettings\u0012?\n\u0014interval_timer_value\u0018\u0001 \u0003(\u000b2\u001a.data.PbIntervalTimerValueB\u0005\u0092?\u0002\u0010\u0002\"I\n\u001ePbUserEndTimeEstimatorSettings\u0012\'\n\u0019end_time_estimator_target\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00b7\u0001\n\u001cPbUserDeviceRe"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "searchSettings\u0012%\n\u001daccelerometer_raw_data_enable\u0018\u0001 \u0001(\u0008\u0012!\n\u0019gyroscope_raw_data_enable\u0018\u0002 \u0001(\u0008\u0012$\n\u001cmagnetometer_raw_data_enable\u0018\u0003 \u0001(\u0008\u0012\'\n\u001flinear_acceleration_data_enable\u0018\u0004 \u0001(\u0008\"\u00ae\u0004\n\u0019PbUserSafetyLightSettings\u0012?\n\u0004mode\u0018\u0001 \u0002(\u000e21.data.PbUserSafetyLightSettings.PbSafetyLightMode\u0012V\n\u0010activation_level\u0018\u0002 \u0001(\u000e2<.data.PbUserSafetyLightSettings.PbSafetyLightActivationLevel\u0012J\n\nblink_rate\u0018\u0003 \u0001(\u000e26.data.PbUserSafetyLightSetti"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ngs.PbSafetyLightBlinkRate\"H\n\u0011PbSafetyLightMode\u0012\u0017\n\u0013SAFETY_LIGHT_MANUAL\u0010\u0001\u0012\u001a\n\u0016SAFETY_LIGHT_AUTOMATIC\u0010\u0002\"p\n\u001cPbSafetyLightActivationLevel\u0012\u0019\n\u0015ACTIVATION_LEVEL_DARK\u0010\u0001\u0012\u0019\n\u0015ACTIVATION_LEVEL_DUSK\u0010\u0002\u0012\u001a\n\u0016ACTIVATION_LEVEL_LIGHT\u0010\u0003\"p\n\u0016PbSafetyLightBlinkRate\u0012\u0012\n\u000eBLINK_RATE_OFF\u0010\u0001\u0012\u0013\n\u000fBLINK_RATE_SLOW\u0010\u0002\u0012\u0013\n\u000fBLINK_RATE_FAST\u0010\u0003\u0012\u0018\n\u0014BLINK_RATE_VERY_FAST\u0010\u0004\"_\n\u0016PbDoNotDisturbSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\u0012\u001a\n\tstarttime\u0018\u0002 \u0001(\u000b2\u0007.PbTime\u0012"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0018\n\u0007endtime\u0018\u0003 \u0001(\u000b2\u0007.PbTime\"\u008f\u0001\n$PbUserSmartWatchNotificationSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\u0012\u0017\n\u000fpreview_enabled\u0018\u0002 \u0001(\u0008\u0012=\n\u0017do_not_disturb_settings\u0018\u0003 \u0001(\u000b2\u001c.data.PbDoNotDisturbSettings\"\u00e2\u0001\n\u0011PbUserMapSettings\u0012D\n\u0011map_top_direction\u0018\u0001 \u0002(\u000e2).data.PbUserMapSettings.PbMapTopDirection\u0012\u001d\n\u0015altitude_data_enabled\u0018\u0002 \u0001(\u0008\u0012\u001f\n\u0017bike_route_data_enabled\u0018\u0003 \u0001(\u0008\"G\n\u0011PbMapTopDirection\u0012\u0017\n\u0013TOP_DIRECTION_NORTH\u0010\u0001\u0012\u0019\n\u0015TOP_DIRECTION_HEADING\u0010\u0002"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\"\u00ca\u0005\n\u0014PbUserDeviceSettings\u0012;\n\u0010general_settings\u0018\u0001 \u0002(\u000b2!.data.PbUserDeviceGeneralSettings\u00127\n\u000ealarm_settings\u0018\u0002 \u0001(\u000b2\u001f.data.PbUserDeviceAlarmSettings\u0012?\n\u0012countdown_settings\u0018\u0003 \u0001(\u000b2#.data.PbUserDeviceCountdownSettings\u0012=\n\u0011jumptest_settings\u0018\u0004 \u0001(\u000b2\".data.PbUserDeviceJumpTestSettings\u0012B\n\u0017interval_timer_settings\u0018\u0005 \u0001(\u000b2!.data.PbUserIntervalTimerSettings\u0012I\n\u001bend_time_estimator_settings\u0018\u0006 \u0001(\u000b2$.data.PbUserEndTimeEst"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "imatorSettings\u0012=\n\u0011research_settings\u0018\u0007 \u0001(\u000b2\".data.PbUserDeviceResearchSettings\u0012>\n\u0015safety_light_settings\u0018\u0008 \u0001(\u000b2\u001f.data.PbUserSafetyLightSettings\u0012U\n!smart_watch_notification_settings\u0018\t \u0001(\u000b2*.data.PbUserSmartWatchNotificationSettings\u0012-\n\u000cmap_settings\u0018\n \u0001(\u000b2\u0017.data.PbUserMapSettings\u0012(\n\rlast_modified\u0018e \u0002(\u000b2\u0011.PbSystemDateTimeB=\n\'fi.polar.remote.representation.protobufB\u0012UserDeviceSettings"

    aput-object v3, v1, v2

    .line 9527
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;-><init>()V

    .line 9645
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

    .line 9652
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$15102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 9420
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
