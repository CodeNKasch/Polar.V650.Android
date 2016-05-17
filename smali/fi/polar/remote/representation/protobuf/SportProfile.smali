.class public final Lfi/polar/remote/representation/protobuf/SportProfile;
.super Ljava/lang/Object;
.source "SportProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPauseOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingDisplayItem;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7727
    const/16 v2, 0xf

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0012sportprofile.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000bsport.proto\u001a\u000cnanopb.proto\u001a\u001fsportprofile_ace_settings.proto\u001a\"sportprofile_guitar_settings.proto\u001a#sportprofile_mclaren_settings.proto\u001a\"sportprofile_avalon_settings.proto\u001a\"sportprofile_archer_settings.proto\"L\n\u0018PbSirius2TrainingDisplay\u00120\n\u0004item\u0018\u0001 \u0003(\u000e2\u001b.data.PbTrainingDisplayItemB\u0005\u0092?\u0002\u0010\u0004\"\u008e\u0001\n\u0018PbSirius2DisplaySettings\u00126\n\u0007display\u0018\u0001 \u0003(\u000b2\u001e.data.PbSiri"

    aput-object v2, v1, v4

    const-string v2, "us2TrainingDisplayB\u0005\u0092?\u0002\u0010\u000e\u0012\u001a\n\u0012last_shown_display\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016added_default_displays\u0018\u0003 \u0001(\r\"\u00a2\u0002\n\u0011PbAutoLapSettings\u0012=\n\rautomatic_lap\u0018\u0001 \u0002(\u000e2&.data.PbAutoLapSettings.PbAutomaticLap\u0012$\n\u0016automatic_lap_distance\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012+\n\u0016automatic_lap_duration\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\"{\n\u000ePbAutomaticLap\u0012\u0015\n\u0011AUTOMATIC_LAP_OFF\u0010\u0001\u0012\u001a\n\u0016AUTOMATIC_LAP_DISTANCE\u0010\u0002\u0012\u001a\n\u0016AUTOMATIC_LAP_DURATION\u0010\u0003\u0012\u001a\n\u0016AUTOMATIC_LAP_LOCATION\u0010\u0004\"\u009e\u0003\n\u0012PbTrainingReminde"

    aput-object v2, v1, v5

    const-string v2, "r\u0012F\n\rreminder_type\u0018\u0001 \u0002(\u000e2/.data.PbTrainingReminder.PbTrainingReminderType\u0012%\n\rreminder_text\u0018\u0002 \u0001(\u000b2\u000e.PbOneLineText\u0012$\n\u0016calorie_reminder_value\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012(\n\u0013time_reminder_value\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012%\n\u0017distance_reminder_value\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00a1\u0001\n\u0016PbTrainingReminderType\u0012\u0019\n\u0015TRAINING_REMINDER_OFF\u0010\u0001\u0012$\n TRAINING_REMINDER_CALORIES_BASED\u0010\u0002\u0012$\n TRAINING_REMINDER_DISTANCE_BASED\u0010\u0003\u0012 \n\u001cTRAINING_REMINDER_TIME_BASED\u0010\u0004\"\u00d7\u000c\n\u0016"

    aput-object v2, v1, v6

    const-string v2, "PbSportProfileSettings\u0012\u0019\n\u0006volume\u0018\u0001 \u0001(\u000b2\t.PbVolume\u0012<\n\nspeed_view\u0018\u0002 \u0001(\u000e2(.data.PbSportProfileSettings.PbSpeedView\u0012S\n\u0016zone_optimizer_setting\u0018\u0003 \u0001(\u000e23.data.PbSportProfileSettings.PbZoneOptimizerSetting\u0012)\n\u000fheart_rate_view\u0018\u0004 \u0001(\u000e2\u0010.PbHeartRateView\u0012\u001e\n\u0016sensor_broadcasting_hr\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u000bzone_limits\u0018\u0006 \u0001(\u000b2\u0008.PbZones\u00123\n\u0011training_reminder\u0018\u0007 \u0001(\u000b2\u0018.data.PbTrainingReminder\u0012\u0016\n\u000evoice_guidance\u0018\u0008 \u0001(\u0008\u0012>\n\u000bgps_setting\u0018\t \u0001(\u000e"

    aput-object v2, v1, v7

    const-string v2, "2).data.PbSportProfileSettings.PbGPSSetting\u00121\n\u0010autolap_settings\u0018\n \u0001(\u000b2\u0017.data.PbAutoLapSettings\u0012H\n\u0010altitude_setting\u0018\u000b \u0001(\u000e2..data.PbSportProfileSettings.PbAltitudeSetting\u0012<\n\npower_view\u0018\u000c \u0001(\u000e2(.data.PbSportProfileSettings.PbPowerView\u0012i\n\u0013stride_speed_source\u0018\r \u0001(\u000e20.data.PbSportProfileSettings.PbStrideSpeedSource:\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0012W\n\u0015remote_button_actions\u0018\u000e \u0003(\u000e21.data.PbSportProfileSettings.P"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "bRemoteButtonActionB\u0005\u0092?\u0002\u0010\u0003\u0012\u001e\n\u0016hr_zone_lock_available\u0018\u000f \u0001(\u0008\u0012!\n\u0019speed_zone_lock_available\u0018\u0010 \u0001(\u0008\u0012!\n\u0019power_zone_lock_available\u0018\u0011 \u0001(\u0008\"8\n\u000bPbSpeedView\u0012\u0013\n\u000fSPEED_VIEW_PACE\u0010\u0001\u0012\u0014\n\u0010SPEED_VIEW_SPEED\u0010\u0002\"\u0086\u0001\n\u0016PbZoneOptimizerSetting\u0012\u0015\n\u0011ZONEOPTIMIZER_OFF\u0010\u0001\u0012\u001e\n\u001aZONEOPTIMIZER_MODIFIED_OFF\u0010\u0002\u0012\u0019\n\u0015ZONEOPTIMIZER_DEFAULT\u0010\u0003\u0012\u001a\n\u0016ZONEOPTIMIZER_MODIFIED\u0010\u0004\"?\n\u000cPbGPSSetting\u0012\u000b\n\u0007GPS_OFF\u0010\u0000\u0012\u0011\n\rGPS_ON_NORMAL\u0010\u0001\u0012\u000f\n\u000bGPS_ON_LONG\u0010\u0002\"6\n\u0011PbAltitu"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "deSetting\u0012\u0010\n\u000cALTITUDE_OFF\u0010\u0000\u0012\u000f\n\u000bALTITUDE_ON\u0010\u0001\"Z\n\u000bPbPowerView\u0012\u0013\n\u000fPOWER_VIEW_WATT\u0010\u0001\u0012\u001a\n\u0016POWER_VIEW_WATT_PER_KG\u0010\u0002\u0012\u001a\n\u0016POWER_VIEW_FTP_PERCENT\u0010\u0003\"R\n\u0013PbStrideSpeedSource\u0012\u001e\n\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0010\u0001\u0012\u001b\n\u0017STRIDE_SPEED_SOURCE_GPS\u0010\u0002\"\u00c6\u0001\n\u0014PbRemoteButtonAction\u0012\u001b\n\u0017REMOTE_BUTTON_RING_BELL\u0010\u0001\u0012$\n REMOTE_BUTTON_ACTIVATE_BACKLIGHT\u0010\u0002\u0012&\n\"REMOTE_BUTTON_CHANGE_TRAINING_VIEW\u0010\u0003\u0012\u001a\n\u0016REMOTE_BUTTON_TAKE_LAP\u0010\u0004\u0012\'\n#REMOTE_BUTTON_AC"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "TIVATE_SAFETY_LIGHT\u0010\u0005\"\u00ab\u0001\n\u000bPbAutoPause\u00125\n\u0007trigger\u0018\u0001 \u0001(\u000e2$.data.PbAutoPause.PbAutoPauseTrigger\u0012\u001d\n\u000fspeed_threshold\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"F\n\u0012PbAutoPauseTrigger\u0012\u0012\n\u000eAUTO_PAUSE_OFF\u0010\u0000\u0012\u001c\n\u0018AUTO_PAUSE_TRIGGER_SPEED\u0010\u0001\"\u00c1\u0005\n\u000ePbSportProfile\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\u0004\u0012,\n\u0010sport_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012.\n\u0008settings\u0018\u0003 \u0001(\u000b2\u001c.data.PbSportProfileSettings\u0012@\n\u0018sirius2_display_settings\u0018\u0004 \u0001(\u000b2\u001e.data.PbSirius2DisplaySettings\u0012\u0014\n\u000csp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ort_factor\u0018\u0005 \u0001(\u0002\u0012\u001f\n\u0011aerobic_threshold\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012!\n\u0013anaerobic_threshold\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012(\n\rlast_modified\u0018\u0008 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\u001e\n\u0010sprint_threshold\u0018\t \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012%\n\nauto_pause\u0018\n \u0001(\u000b2\u0011.data.PbAutoPause\u0012<\n\u000fguitar_settings\u0018\u00c8\u0001 \u0001(\u000b2\".data.PbGuitarSportProfileSettings\u0012>\n\u0010mclaren_settings\u0018\u00c9\u0001 \u0001(\u000b2#.data.PbMcLarenSportProfileSettings\u00126\n\u000cace_settings\u0018\u00ca\u0001 \u0001(\u000b2\u001f.data.PbAceSportProfileSettings\u0012<\n\u000favalon_settings\u0018\u00cb"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0001 \u0001(\u000b2\".data.PbAvalonSportProfileSettings\u0012<\n\u000farcher_settings\u0018\u00cc\u0001 \u0001(\u000b2\".data.PbArcherSportProfileSettings*\u0097\u0011\n\u0015PbTrainingDisplayItem\u0012\u000f\n\u000bTIME_OF_DAY\u0010\u0002\u0012\r\n\tSTOPWATCH\u0010\u0003\u0012\u0014\n\u0010CURRENT_LAP_TIME\u0010\u0006\u0012\u0011\n\rLAST_LAP_TIME\u0010\u0007\u0012\u001b\n\u0017LAST_AUTOMATIC_LAP_TIME\u0010\u0008\u0012\u000c\n\u0008ALTITUDE\u0010\n\u0012\n\n\u0006ASCENT\u0010\u000b\u0012\u000b\n\u0007DESCENT\u0010\u000c\u0012\u0010\n\u000cINCLINOMETER\u0010\r\u0012\u000f\n\u000bTEMPERATURE\u0010\u000f\u0012\u0016\n\u0012CURRENT_LAP_ASCENT\u0010\u0010\u0012\u0017\n\u0013CURRENT_LAP_DESCENT\u0010\u0011\u0012\u0013\n\u000fCURRENT_LAP_VAM\u0010\u0012\u0012\u0016\n\u0012CURRENT_HEART_RATE\u0010\u0014\u0012"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u0016\n\u0012AVERAGE_HEART_RATE\u0010\u0015\u0012\u0016\n\u0012MAXIMUM_HEART_RATE\u0010\u0016\u0012\"\n\u001eCURRENT_LAP_AVERAGE_HEART_RATE\u0010\u0018\u0012\u001e\n\u001aCURRENT_LAP_MAX_HEART_RATE\u0010\u0019\u0012#\n\u001fPREVIOUS_LAP_AVERAGE_HEART_RATE\u0010\u001a\u0012\u001f\n\u001bPREVIOUS_LAP_MAX_HEART_RATE\u0010\u001c\u0012\u000c\n\u0008CALORIES\u0010\u001b\u0012\u0010\n\u000cZONE_POINTER\u0010 \u0012\u0010\n\u000cTIME_IN_ZONE\u0010!\u0012\u0010\n\u000cRR_VARIATION\u0010#\u0012\u000c\n\u0008DISTANCE\u0010%\u0012\u0018\n\u0014CURRENT_LAP_DISTANCE\u0010&\u0012\u0019\n\u0015PREVIOUS_LAP_DISTANCE\u0010\'\u0012\u0011\n\rSPEED_OR_PACE\u0010)\u0012\u0019\n\u0015SPEED_OR_PACE_AVERAGE\u0010*\u0012\u0019\n\u0015SPEED_OR_PACE_MAXIMUM\u0010+\u0012\u001d\n\u0019CUR"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "RENT_LAP_SPEED_OR_PACE\u0010,\u0012\u0016\n\u0012SPEED_ZONE_POINTER\u0010-\u0012\u0016\n\u0012TIME_IN_SPEED_ZONE\u0010.\u0012!\n\u001dCURRENT_LAP_MAX_PACE_OR_SPEED\u0010/\u0012\"\n\u001ePREVIOUS_LAP_MAX_PACE_OR_SPEED\u00100\u0012\u001f\n\u001aPREVIOUS_LAP_SPEED_OR_PACE\u0010\u00dc\u0001\u0012\"\n\u001dVERTICAL_SPEED_MOVING_AVERAGE\u0010\u00dd\u0001\u0012\u000b\n\u0007CADENCE\u00101\u0012\u0013\n\u000fAVERAGE_CADENCE\u00102\u0012\u0014\n\u000fMAXIMUM_CADENCE\u0010\u00f0\u0001\u0012\u0017\n\u0013CURRENT_LAP_CADENCE\u00103\u0012\u001b\n\u0017CURRENT_LAP_MAX_CADENCE\u00104\u0012\u0018\n\u0014PREVIOUS_LAP_CADENCE\u00105\u0012\u0011\n\rSTRIDE_LENGTH\u00106\u0012\u0019\n\u0015AVERAGE_STRIDE_LENGTH\u00107\u0012\u0011\n\rCU"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "RRENT_POWER\u00108\u0012$\n CURRENT_POWER_LEFT_RIGHT_BALANCE\u00109\u0012\u0011\n\rMAXIMUM_FORCE\u0010:\u0012\u0016\n\u0012POWER_ZONE_POINTER\u0010;\u0012\u0011\n\rAVERAGE_POWER\u0010<\u0012\u0011\n\rMAXIMUM_POWER\u0010=\u0012$\n AVERAGE_POWER_LEFT_RIGHT_BALANCE\u0010>\u0012\u001d\n\u0019CURRENT_LAP_AVERAGE_POWER\u0010?\u0012\u001d\n\u0019CURRENT_LAP_MAXIMUM_POWER\u0010@\u0012(\n$CURRENT_LAP_AVERAGE_POWER_LR_BALANCE\u0010A\u0012\u0016\n\u0012TIME_IN_POWER_ZONE\u0010B\u0012\u001e\n\u001aPREVIOUS_LAP_AVERAGE_POWER\u0010C\u0012\u001e\n\u001aPREVIOUS_LAP_MAXIMUM_POWER\u0010D\u0012*\n%PREVIOUS_LAP_AVERAGE_POWER_LR_BALA"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "NCE\u0010\u00e6\u0001\u0012\r\n\tREST_TIME\u0010E\u0012\u0010\n\u000cPOOL_COUNTER\u0010F\u0012\u0017\n\u0013MULTISPORT_DURATION\u0010X\u0012\u0017\n\u0013MULTISPORT_DISTANCE\u0010Y\u0012\u0017\n\u0013MULTISPORT_CALORIES\u0010Z\u0012\u0015\n\u0011MULTISPORT_ASCENT\u0010[\u0012\u0016\n\u0012MULTISPORT_DESCENT\u0010\\\u0012\u0014\n\u0010HEART_RATE_ZONES\u0010d\u0012\u001f\n\u001bMULTISPORT_HEART_RATE_ZONES\u0010e\u0012\u0012\n\u000eLOCATION_GUIDE\u0010f\u0012\u000f\n\u000bPOWER_ZONES\u0010g\u0012\u000f\n\u000bFORCE_GRAPH\u0010h\u0012\u001a\n\u0016TIME_BASED_SPEED_ZONES\u0010i\u0012$\n\u001fCURRENT_ALAP_AVERAGE_HEART_RATE\u0010\u00c8\u0001\u0012\u0016\n\u0011CURRENT_ALAP_TIME\u0010\u00c9\u0001\u0012\u001f\n\u001aCURRENT_ALAP_AVERAGE_POWER\u0010\u00ca\u0001\u0012\u001f\n\u001aCUR"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "RENT_ALAP_MAXIMUM_POWER\u0010\u00cb\u0001\u0012\u001f\n\u001aCURRENT_ALAP_SPEED_OR_PACE\u0010\u00cc\u0001\u0012\u001a\n\u0015CURRENT_ALAP_DISTANCE\u0010\u00cd\u0001\u0012\u0018\n\u0013CURRENT_ALAP_ASCENT\u0010\u00ce\u0001\u0012\u0019\n\u0014CURRENT_ALAP_DESCENT\u0010\u00cf\u0001\u0012\u0019\n\u0014CURRENT_ALAP_CADENCE\u0010\u00d0\u0001\u0012*\n%CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE\u0010\u00d1\u0001\u0012 \n\u001bCURRENT_ALAP_MAX_HEART_RATE\u0010\u00d2\u0001\u0012\u001b\n\u0016CURRENT_ALAP_MAX_SPEED\u0010\u00d3\u0001\u0012\u001d\n\u0018CURRENT_ALAP_MAX_CADENCE\u0010\u00d4\u0001B7\n\'fi.polar.remote.representation.protobufB\u000cSportProfile"

    aput-object v3, v1, v2

    .line 7879
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$1;-><init>()V

    .line 7955
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7968
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7722
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
