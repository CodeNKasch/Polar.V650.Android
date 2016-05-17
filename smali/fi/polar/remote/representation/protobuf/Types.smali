.class public final Lfi/polar/remote/representation/protobuf/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;,
        Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbVolume;,
        Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;,
        Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbLocation;,
        Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbDuration;,
        Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;,
        Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;,
        Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbTime;,
        Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbDate;,
        Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;,
        Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;,
        Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;,
        Lfi/polar/remote/representation/protobuf/Types$PbMacType;,
        Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;,
        Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;,
        Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;,
        Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;,
        Lfi/polar/remote/representation/protobuf/Types$PbOperationType;,
        Lfi/polar/remote/representation/protobuf/Types$PbMovingType;,
        Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;,
        Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;,
        Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;,
        Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;,
        Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;,
        Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;,
        Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;,
        Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;,
        Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;,
        Lfi/polar/remote/representation/protobuf/Types$PbDataType;
    }
.end annotation


# static fields
.field public static final IS_UNION_FIELD_NUMBER:I = 0xc351

.field public static final RANGE_FIELD_NUMBER:I = 0xc353

.field public static final TYPE_FIELD_NUMBER:I = 0xc350

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7093
    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbDataType;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 7101
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lfi/polar/remote/representation/protobuf/Types;->isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 7109
    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lfi/polar/remote/representation/protobuf/Types;->range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 7171
    const/16 v2, 0xd

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u000btypes.proto\u001a google/protobuf/descriptor.proto\"6\n\u000ePbRangeOptions\u0012\u0011\n\tmin_value\u0018\u0001 \u0001(\u0005\u0012\u0011\n\tmax_value\u0018\u0002 \u0001(\u0005\"D\n\u0006PbDate\u0012\u0012\n\u0004year\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\n\u0012\u0013\n\u0005month\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\t\u0012\u0011\n\u0003day\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018\u0008\"b\n\u0006PbTime\u0012\u0012\n\u0004hour\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0006\u0012\u0014\n\u0006minute\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u0005\u0012\u0015\n\u0007seconds\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018\u0004\u0012\u0017\n\u0006millis\u0018\u0004 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0003\"Q\n\u0010PbSystemDateTime\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"y\n\u000fPbLocalDateTime\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015"

    aput-object v2, v1, v4

    const-string v2, "\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0018\n\u0010OBSOLETE_trusted\u0018\u0003 \u0002(\u0008\u0012\u001e\n\u0010time_zone_offset\u0018\u0004 \u0001(\u0005B\u0004\u0080\u00b5\u0018B\"q\n\nPbDuration\u0012\u0016\n\u0005hours\u0018\u0001 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0007\u0012\u0018\n\u0007minutes\u0018\u0002 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0005\u0012\u0018\n\u0007seconds\u0018\u0003 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0004\u0012\u0017\n\u0006millis\u0018\u0004 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0003\"\u00cf\u0001\n\nPbLocation\u0012\u0016\n\u0008latitude\u0018\u0001 \u0002(\u0001B\u0004\u0080\u00b5\u00189\u0012\u0017\n\tlongitude\u0018\u0002 \u0002(\u0001B\u0004\u0080\u00b5\u0018:\u0012$\n\ttimestamp\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012&\n\u0003fix\u0018\u0004 \u0001(\u000e2\u000f.PbLocation.Fix:\u0008FIX_NONE\u0012\u0015\n\nsatellites\u0018\u0005 \u0001(\r:\u00010\"+\n\u0003Fix\u0012\u000c\n\u0008FIX_NONE\u0010\u0000\u0012\n\n\u0006FIX_2D\u0010\u0001\u0012\n\n\u0006FIX_"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "3D\u0010\u0002\":\n\u000fPbSensorOffline\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0002(\r\u0012\u0012\n\nstop_index\u0018\u0002 \u0002(\r\" \n\u0008PbVolume\u0012\u0014\n\u0006volume\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018<\"\u00c7\u0003\n\u001bPbStrideSensorCalibSettings\u0012\u0016\n\u000erunning_factor\u0018\u0001 \u0002(\u0002\u0012B\n\ncalib_type\u0018\u0002 \u0002(\u000e2..PbStrideSensorCalibSettings.PbStrideCalibType\u0012p\n\u0015running_factor_source\u0018\u0003 \u0001(\u000e22.PbStrideSensorCalibSettings.PbRunningFactorSource:\u001dRUNNING_FACTOR_SOURCE_DEFAULT\"C\n\u0011PbStrideCalibType\u0012\u0017\n\u0013STRIDE_CALIB_MANUAL\u0010\u0000\u0012\u0015\n\u0011STRIDE_CALIB_A"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "UTO\u0010\u0001\"\u0094\u0001\n\u0015PbRunningFactorSource\u0012!\n\u001dRUNNING_FACTOR_SOURCE_DEFAULT\u0010\u0000\u0012*\n&RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION\u0010\u0001\u0012,\n(RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION\u0010\u0002*\u00a1\u0006\n\nPbDataType\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\r\n\tINHERITED\u0010\u0001\u0012\u0008\n\u0004ENUM\u0010\u0002\u0012\n\n\u0006MILLIS\u0010\u0003\u0012\n\n\u0006SECOND\u0010\u0004\u0012\n\n\u0006MINUTE\u0010\u0005\u0012\u0008\n\u0004HOUR\u0010\u0006\u0012\t\n\u0005HOURS\u0010\u0007\u0012\u0007\n\u0003DAY\u0010\u0008\u0012\t\n\u0005MONTH\u0010\t\u0012\u0008\n\u0004YEAR\u0010\n\u0012\n\n\u0006WEIGHT\u0010\u000b\u0012\n\n\u0006HEIGHT\u0010\u000c\u0012\n\n\u0006VO2MAX\u0010\r\u0012\r\n\tHEARTRATE\u0010\u0014\u0012\u000e\n\nHR_PERCENT\u0010\u0015\u0012\u000e\n\nHR_RESERVE\u0010\u0016\u0012\t\n\u0005SPEED\u0010\u0017\u0012\u000b\n\u0007CADE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "NCE\u0010\u0018\u0012\u000c\n\u0008ALTITUDE\u0010\u0019\u0012\t\n\u0005POWER\u0010\u001a\u0012\r\n\tPOWER_LRB\u0010\u001b\u0012\u000c\n\u0008POWER_PI\u0010\u001c\u0012\u000f\n\u000bTEMPERATURE\u0010\u001d\u0012\u000c\n\u0008ACTIVITY\u0010\u001e\u0012\u0011\n\rSTRIDE_LENGTH\u0010\u001f\u0012\u000b\n\u0007INCLINE\u0010 \u0012\u000b\n\u0007DECLINE\u0010!\u0012\u000c\n\u0008DISTANCE\u00104\u0012\n\n\u0006ENERGY\u00105\u0012\u0010\n\u000cFAT_PERCENTS\u00106\u0012\n\n\u0006ASCENT\u00107\u0012\u000b\n\u0007DESCENT\u00108\u0012\u000c\n\u0008LATITUDE\u00109\u0012\r\n\tLONGITUDE\u0010:\u0012\t\n\u0005HERTZ\u0010;\u0012\u000b\n\u0007PERCENT\u0010<\u0012\u001a\n\u0016CUMULATED_ACTIVITY_DAY\u0010=\u0012\u0011\n\rRUNNING_INDEX\u0010>\u0012\u000f\n\u000bRR_INTERVAL\u0010?\u0012\u000b\n\u0007Z_INDEX\u0010@\u0012\u0019\n\u0015EXERCISE_TARGET_INDEX\u0010A\u0012\u0014\n\u0010TIME_ZONE_OFFSET\u0010B\u0012\u000e\n\nWHEEL_SIZE\u0010C\u0012"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0011\n\rFITNESS_CLASS\u0010D\u0012\u0010\n\u000cACCELERATION\u0010E\u0012\u0010\n\u000cCRANK_LENGTH\u0010F\u0012\u0010\n\u000cANGLE_DEGREE\u0010G\u0012\n\n\u0006NEWTON\u0010H\u0012\u001e\n\u001aFUNCTIONAL_THRESHOLD_POWER\u0010I\u0012\u000c\n\u0008CALORIES\u0010J\u0012\u001c\n\u0018SPEED_CALIBRATION_OFFSET\u0010K*~\n\u000fPbHeartRateView\u0012\u0017\n\u0013HEART_RATE_VIEW_BPM\u0010\u0001\u0012*\n&HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE\u0010\u0002\u0012&\n\"HEART_RATE_VIEW_PERCENTS_OF_MAX_HR\u0010\u0003*(\n\u000cPbUnitSystem\u0012\n\n\u0006METRIC\u0010\u0001\u0012\u000c\n\u0008IMPERIAL\u0010\u0002*)\n\u000fPbTimeSelection\u0012\n\n\u0006TIME_1\u0010\u0001\u0012\n\n\u0006TIME_2\u0010\u0002*8\n\u000cPbTimeFormat\u0012\u0013\n\u000fTIME_FO"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "RMAT_24H\u0010\u0001\u0012\u0013\n\u000fTIME_FORMAT_12H\u0010\u0002*W\n\u0015PbTimeFormatSeparator\u0012\u001d\n\u0019TIME_FORMAT_SEPARATOR_DOT\u0010\u0001\u0012\u001f\n\u001bTIME_FORMAT_SEPARATOR_COLON\u0010\u0002*8\n\u0010PbStartDayOfWeek\u0012\n\n\u0006MONDAY\u0010\u0001\u0012\u000c\n\u0008SATURDAY\u0010\u0002\u0012\n\n\u0006SUNDAY\u0010\u0003*7\n\u0015PbDateFormatSeparator\u0012\u0007\n\u0003DOT\u0010\u0001\u0012\t\n\u0005SLASH\u0010\u0002\u0012\n\n\u0006HYPHEN\u0010\u0003*>\n\u000cPbDateFormat\u0012\u000e\n\nDD_MM_YYYY\u0010\u0001\u0012\u000e\n\nMM_DD_YYYY\u0010\u0002\u0012\u000e\n\nYYYY_MM_DD\u0010\u0003*\u0091\u0007\n\rPbFeatureType\u0012\u001b\n\u0017FEATURE_TYPE_HEART_RATE\u0010\u0001\u0012\u001c\n\u0018FEATURE_TYPE_RR_INTERVAL\u0010\u0002\u0012\u0016\n\u0012FEATURE_TYPE_SPEED\u0010\u0003"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0012\u0019\n\u0015FEATURE_TYPE_DISTANCE\u0010\u0004\u0012\u001d\n\u0019FEATURE_TYPE_BIKE_CADENCE\u0010\u0005\u0012\u001b\n\u0017FEATURE_TYPE_BIKE_POWER\u0010\u0006\u0012\u001d\n\u0019FEATURE_TYPE_GPS_LOCATION\u0010\u0007\u0012 \n\u001cFEATURE_TYPE_RUNNING_CADENCE\u0010\u0008\u0012\"\n\u001eFEATURE_TYPE_PRESS_TEMPERATURE\u0010\t\u0012\u0019\n\u0015FEATURE_TYPE_ALTITUDE\u0010\n\u0012\u0016\n\u0012FEATURE_TYPE_STEPS\u0010\u000b\u0012\u0019\n\u0015FEATURE_TYPE_ACTIVITY\u0010\u000c\u0012\u001e\n\u001aFEATURE_TYPE_STRIDE_LENGTH\u0010\r\u0012 \n\u001cFEATURE_TYPE_RSC_MOVING_TYPE\u0010\u000e\u0012\u001c\n\u0018FEATURE_TYPE_JUMP_HEIGTH\u0010\u000f\u0012 \n\u001cFEATURE_TYPE_COMPASS_HEADING\u0010\u0010\u0012\u001a\n\u0016"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "FEATURE_TYPE_GPS_SPEED\u0010\u0011\u0012\u001d\n\u0019FEATURE_TYPE_GPS_DISTANCE\u0010\u0012\u0012\u001d\n\u0019FEATURE_TYPE_GPS_ALTITUDE\u0010\u0013\u0012&\n\"FEATURE_TYPE_BIKE_WHEEL_REVOLUTION\u0010\u0014\u0012&\n\"FEATURE_TYPE_BIKE_CRANK_REVOLUTION\u0010\u0015\u0012\u0019\n\u0015FEATURE_TYPE_AS_SPEED\u0010\u0016\u0012\u001b\n\u0017FEATURE_TYPE_AS_CADENCE\u0010\u0017\u0012\u001c\n\u0018FEATURE_TYPE_AS_DISTANCE\u0010\u0018\u0012\u001d\n\u0019FEATURE_TYPE_AS_SWR_STATE\u0010\u0019\u0012\u001e\n\u001aFEATURE_TYPE_BATTERY_LEVEL\u0010\u001a\u0012\u001e\n\u001aFEATURE_TYPE_FILE_TRANSFER\u0010\u001b\u0012#\n\u001fFEATURE_TYPE_PUSH_NOTIFICATIONS\u0010\u001c\u0012\u001d\n\u0019FEATURE_TYPE"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "_WEIGHT_SCALE\u0010\u001d*6\n\u000cPbMovingType\u0012\u000b\n\u0007WALKING\u0010\u0000\u0012\u000b\n\u0007RUNNING\u0010\u0001\u0012\u000c\n\u0008STANDING\u0010\u0002*(\n\u000fPbOperationType\u0012\u000c\n\u0008MULTIPLY\u0010\u0001\u0012\u0007\n\u0003SUM\u0010\u0002*\u00bf\u0002\n\u0012PbExerciseFeedback\u0012\u0011\n\rFEEDBACK_NONE\u0010\u0001\u0012\u000e\n\nFEEDBACK_1\u0010\u0002\u0012\u000e\n\nFEEDBACK_2\u0010\u0003\u0012\u000e\n\nFEEDBACK_3\u0010\u0004\u0012\u000e\n\nFEEDBACK_4\u0010\u0005\u0012\u000e\n\nFEEDBACK_5\u0010\u0006\u0012\u000e\n\nFEEDBACK_6\u0010\u0007\u0012\u000e\n\nFEEDBACK_7\u0010\u0008\u0012\u000e\n\nFEEDBACK_8\u0010\t\u0012\u000e\n\nFEEDBACK_9\u0010\n\u0012\u000f\n\u000bFEEDBACK_10\u0010\u000b\u0012\u000f\n\u000bFEEDBACK_11\u0010\u000c\u0012\u000f\n\u000bFEEDBACK_12\u0010\r\u0012\u000f\n\u000bFEEDBACK_13\u0010\u000e\u0012\u000f\n\u000bFEEDBACK_14\u0010\u000f\u0012\u000f\n\u000bFEEDBACK_15\u0010"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u0010\u0012\u000f\n\u000bFEEDBACK_16\u0010\u0011\u0012\u000f\n\u000bFEEDBACK_17\u0010\u0012*\u00a1\u0001\n\u001cPbHeartRateZoneSettingSource\u0012*\n&HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012,\n(HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD\u0010\u0001\u0012\'\n#HEART_RATE_ZONE_SETTING_SOURCE_FREE\u0010\u0002*e\n\u0018PbPowerZoneSettingSource\u0012%\n!POWER_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012\"\n\u001ePOWER_ZONE_SETTING_SOURCE_FREE\u0010\u0001*e\n\u0018PbSpeedZoneSettingSource\u0012%\n!SPEED_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012\"\n\u001eSPEED_ZONE_SETTING_SOURCE_F"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "REE\u0010\u0001*\u0093\u0001\n\tPbMacType\u0012\u0013\n\u000fMAC_TYPE_PUBLIC\u0010\u0000\u0012\u0013\n\u000fMAC_TYPE_STATIC\u0010\u0001\u0012\"\n\u001eMAC_TYPE_PRIVATE_NONRESOLVABLE\u0010\u0002\u0012\u001f\n\u001bMAC_TYPE_PRIVATE_RESOLVABLE\u0010\u0003\u0012\u0017\n\u0013MAC_TYPE_BT_CLASSIC\u0010\u0004*\u0083\u0001\n\u000fPbSwimmingStyle\u0012\u0012\n\u0005OTHER\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0008\n\u0004TURN\u0010\u0000\u0012\u0012\n\u000eOTHER_SWIMMING\u0010\n\u0012\r\n\tFREESTYLE\u0010\u000b\u0012\u0010\n\u000cBREASTSTROKE\u0010\u000c\u0012\u000e\n\nBACKSTROKE\u0010\r\u0012\r\n\tBUTTERFLY\u0010\u000e*H\n\u0013PbSwimmingPoolUnits\u0012\u0018\n\u0014SWIMMING_POOL_METERS\u0010\u0000\u0012\u0017\n\u0013SWIMMING_POOL_YARDS\u0010\u0001::\n\u0004type\u0012\u001d.google.protobuf.FieldOptio"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ns\u0018\u00d0\u0086\u0003 \u0001(\u000e2\u000b.PbDataType::\n\u0008is_union\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d1\u0086\u0003 \u0001(\u0008:\u0005false:?\n\u0005range\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d3\u0086\u0003 \u0001(\u000b2\u000f.PbRangeOptionsB)\n\'fi.polar.remote.representation.protobuf"

    aput-object v3, v1, v2

    .line 7298
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$1;-><init>()V

    .line 7393
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7398
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7166
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 11
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 12
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 13
    return-void
.end method
