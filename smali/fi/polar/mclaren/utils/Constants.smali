.class public Lfi/polar/mclaren/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/Constants$HRZone;,
        Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;,
        Lfi/polar/mclaren/utils/Constants$PowerPedalSide;,
        Lfi/polar/mclaren/utils/Constants$Target;,
        Lfi/polar/mclaren/utils/Constants$BatteryStates;,
        Lfi/polar/mclaren/utils/Constants$NotificationType;,
        Lfi/polar/mclaren/utils/Constants$AvgView;
    }
.end annotation


# static fields
.field public static final BIKE1:I = 0x1

.field public static final BIKE2:I = 0x2

.field public static final BIKE3:I = 0x3

.field public static final BIKE4:I = 0x4

.field public static final BIKE_ID:Ljava/lang/String; = "bike_id"

.field public static final BLE_MAC:Ljava/lang/String; = "blemac"

.field public static final CENTIMETER_IN_FEETS:D = 0.03280839895013123

.field public static final COMPRESSED_EXT:Ljava/lang/String; = "GZB"

.field public static final DECIMALFORMAT_DISTANCE_KILOMETERS:Ljava/lang/String; = "#0.00"

.field public static final DECIMALFORMAT_DISTANCE_KILOMETERS_ONE_DECIMAL:Ljava/lang/String; = "#0.0"

.field public static final DECIMALFORMAT_DISTANCE_MILES:Ljava/lang/String; = "#0.00"

.field public static final DECIMALFORMAT_DISTANCE_MILES_ONE_DECIMAL:Ljava/lang/String; = "#0.0"

.field public static final DECIMALFORMAT_DISTANCE_NO_DECIMALS:Ljava/lang/String; = "#0"

.field public static final DECIMALFORMAT_LENGTH_CENTIMETERS:Ljava/lang/String; = "#0.0"

.field public static final DECIMALFORMAT_LENGTH_INCH:Ljava/lang/String; = "#0.0\""

.field public static final DECIMALFORMAT_MASS_KILOGRAMS:Ljava/lang/String; = "#0.0"

.field public static final DECIMALFORMAT_SPEED:Ljava/lang/String; = "#0.0"

.field public static final DECIMALFORMAT_WATT_PER_KG:Ljava/lang/String; = "#0.0"

.field public static final DEFAULT_AUTOLAP_DISTANCE_IN_METERS:F = 1000.0f

.field public static final DEFAULT_AUTOLAP_DURATION_MINUTES:I = 0x1

.field public static final DEFAULT_BACKLIGHT_AUTO_TRESHOLD:I = 0x28

.field public static final DEFAULT_BACKLIGHT_MAX_BRIGHTNESS:I = 0xff

.field public static final DEFAULT_BACKLIGHT_MIN_BRIGHTNESS:I = 0x0

.field public static final DEFAULT_BACKLIGHT_MODE:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field public static final DEFAULT_CADENCE_LOWER_LIMIT:I = 0x50

.field public static final DEFAULT_CADENCE_UPPER_LIMIT:I = 0x64

.field public static final DEFAULT_FEMALE_HEIGHT:F = 165.0f

.field public static final DEFAULT_FEMALE_WEIGHT:F = 60.0f

.field public static final DEFAULT_FRONT_LED_AUTO_MODE:Z = true

.field public static final DEFAULT_FRONT_LED_AUTO_THRESHOLD:I = 0x28

.field public static final DEFAULT_FRONT_LED_BLINK_MODE:Z = false

.field public static final DEFAULT_FRONT_LED_BLINK_RATE:I = 0x32

.field public static final DEFAULT_FRONT_LED_LIGHT_MODE:Z = false

.field public static final DEFAULT_GENDER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

.field public static final DEFAULT_HR_RESTING:F = 55.0f

.field public static final DEFAULT_IMPERIAL_AUTOLAP_DISTANCE:F = 16093.44f

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field public static final DEFAULT_MALE_HEIGHT:F = 175.0f

.field public static final DEFAULT_MALE_WEIGHT:F = 75.0f

.field public static DEFAULT_MAP_PATH:Ljava/lang/String; = null

.field public static final DEFAULT_METRIC_AUTOLAP_DISTANCE:F = 10000.0f

.field public static final DEFAULT_POWER_LOWER_LIMIT:I = 0x50

.field public static final DEFAULT_POWER_UPPER_LIMIT:I = 0x64

.field public static final DEFAULT_WHEELSIZE:I = 0x7d0

.field public static final DEVICE_HW_CODE:Ljava/lang/String; = "00752139.00"

.field public static final DEVICE_MODEL_NAME:Ljava/lang/String; = "Polar V650"

.field public static final DEVICE_PRODUCT_COLOR:Ljava/lang/String; = "Black"

.field public static final DEVICE_PRODUCT_DESIGN:Ljava/lang/String; = "Unisex"

.field public static final DEVICE_SVN_REVISION:I = 0x0

.field public static final DEVICE_SYSTEM_ID_PREFIX:Ljava/lang/String; = "0022D0FFFE"

.field public static FAKE_GPS_USED:Z = false

.field public static final FEET_IN_CENTIMETERS:D = 30.48

.field public static final FEET_IN_INCHES:D = 12.0

.field public static final FEET_IN_METERS:D = 0.3048

.field public static final FORMAT_LENGTH_FEET:Ljava/lang/String; = "%d\'"

.field public static final FORMAT_LENGTH_INCH:Ljava/lang/String; = "%2.1f\""

.field public static final FORMAT_MASS_POUNDS:Ljava/lang/String; = "%3.1f"

.field public static final HOUR_IN_MILLIS:I = 0x36ee80

.field public static final HOUR_IN_MINUTES:I = 0x3c

.field public static final HOUR_IN_SECONDS:I = 0xe10

.field public static final HR_PERCENTAGE_LIMITS:[I

.field public static final HR_ZONES_COUNT:I = 0x5

.field public static final INCH_IN_CENTIMETERS:D = 2.54

.field public static final KILOGRAM_IN_POUNDS:D = 2.2046226218487757

.field public static final KILOMETER_IN_METERS:D = 1000.0

.field public static final KMH_TO_MPH:D = 0.621371192

.field public static final MAX_ALTITUDE:F = 9000.0f

.field public static final MAX_ASCENT:F = 99000.0f

.field public static final MAX_AUTOLAP_DISTANCE_IN_METERS:F = 99900.0f

.field public static final MAX_CADENCE:F = 199.0f

.field public static final MAX_CYCLING_EFFICIENCY:F = 100.0f

.field public static final MAX_DECLINE:F = 180.0f

.field public static final MAX_DESCENT:F = 99000.0f

.field public static final MAX_DISTANCE:F = 3.4028235E38f

.field public static final MAX_EXERCISE_DURATION_HOURS:I = 0x30

.field public static final MAX_EXERCISE_DURATION_IN_SECONDS:I = 0x2b10f

.field public static final MAX_FEET:D = 53.0

.field public static final MAX_FPT_VALUE:I = 0x258

.field public static final MAX_HEART_RATE:F = 250.0f

.field public static final MAX_HEART_RATE_MAX_VAL:F = 240.0f

.field public static final MAX_HEART_RATE_MIN_VAL:F = 100.0f

.field public static final MAX_HEIGHT:F = 240.0f

.field public static final MAX_INCLINE:F = 180.0f

.field public static final MAX_LAPS:I = 0x3e7

.field public static final MAX_LEFT_RIGHT:F = 100.0f

.field public static final MAX_METERS:D = 10.0

.field public static final MAX_PEDALING_INDEX:F = 100.0f

.field public static final MAX_POWER:F = 2000.0f

.field public static final MAX_POWER_AVERAGING_TIME_IN_SEC:I = 0x63

.field public static final MAX_RR:I = 0xfa0

.field public static final MAX_SPEED:F = 399.0f

.field public static final MAX_TEMPERATURE:F = 100.0f

.field public static final MAX_VAM:F = 3000.0f

.field public static final MAX_VO2MAX:F = 95.0f

.field public static final MAX_WEIGHT:F = 300.0f

.field public static final METERS_PER_SECOND_IN_KILOMETERS_PER_HOUR:F = 3.6f

.field public static final METER_IN_FOOT:D = 3.280839895013123

.field public static final METER_IN_MILLIMETERS:I = 0x3e8

.field public static final MILE_IN_FEET:D = 5280.0

.field public static final MILE_IN_METERS:D = 1609.344

.field public static final MINUTE_IN_SECONDS:I = 0x3c

.field public static final MIN_ALTITUDE:F = -550.0f

.field public static final MIN_ASCENT:F = 0.0f

.field public static final MIN_AUTOLAP_DISTANCE_IN_METERS:F = 100.0f

.field public static final MIN_AUTOLAP_DURATION_IN_SECONDS:I = 0xf

.field public static final MIN_CADENCE:F = 0.0f

.field public static final MIN_CYCLING_EFFICIENCY:F = 0.0f

.field public static final MIN_DECLINE:F = 0.0f

.field public static final MIN_DESCENT:F = 0.0f

.field public static final MIN_DISTANCE:F = 0.0f

.field public static final MIN_FTP_VALUE:I = 0x3c

.field public static final MIN_HEART_RATE:F = 0.0f

.field public static final MIN_HEIGHT:F = 90.0f

.field public static final MIN_INCLINE:F = 0.0f

.field public static final MIN_LEFT_RIGHT:F = 0.0f

.field public static final MIN_PEDALING_INDEX:F = 0.0f

.field public static final MIN_POWER:F = 0.0f

.field public static final MIN_RR:I = 0xfa

.field public static final MIN_SPEED:F = 0.0f

.field public static final MIN_TEMPERATURE:F = -70.0f

.field public static final MIN_VAM:F = 0.0f

.field public static final MIN_VO2MAX:F = 10.0f

.field public static final MIN_WEIGHT:F = 15.0f

.field public static final NOTIFICATION_BLE_USE_NUMBER:Ljava/lang/String; = "usenumber"

.field public static final NOTIFICATION_KEY_BATTERY:Ljava/lang/String; = "NotificationBattery"

.field public static final NOTIFICATION_KEY_TEXT:Ljava/lang/String; = "NotificationkeyText"

.field public static final NOTIFICATION_PLAY_SOUND:Ljava/lang/String; = "playsound"

.field public static final NOTIFICATION_SENSOR_TYPE:Ljava/lang/String; = "SensorType"

.field public static final NO_DATA:Ljava/lang/String; = "--"

.field public static final PIN_ACTIVATE:I = 0x1

.field public static final PIN_ACTIVITY:Ljava/lang/String; = "PINACTIVITY"

.field public static final PIN_DEACTIVAE:I = 0x2

.field public static final PIN_LOGIN:I = 0x3

.field public static final POUND_IN_KILOGRAMS:D = 0.45359237

.field public static final PRESSURE_hPa_IN_kPa:F = 0.1f

.field public static final REST_HEART_RATE_MAX_VAL:F = 120.0f

.field public static final REST_HEART_RATE_MIN_VAL:F = 20.0f

.field public static final RESULT_PINACTIVATED:I = 0x1

.field public static final RESULT_PINDEACTIVATED:I = 0x2

.field public static final SECOND_IN_MILLIS:I = 0x3e8

.field public static final SESSIONBUNDLEKEYDATE:Ljava/lang/String; = "date"

.field public static final SPORT_PROFILE_ID:Ljava/lang/String; = "sport_profile_id"

.field public static final SPORT_PROFILE_INDOOR:I = 0x3

.field public static final SPORT_PROFILE_MTB:I = 0x2

.field public static final SPORT_PROFILE_OTHER:I = 0x4

.field public static final SPORT_PROFILE_ROAD:I = 0x1

.field public static final SW_VERSION_MAJOR:I = 0x1

.field public static final SW_VERSION_MINOR:I = 0x2

.field public static USE_DEBUG_MAP:Z = false

.field public static final VIEW_ID:Ljava/lang/String; = "view_id"

.field public static final VIEW_TITLE:Ljava/lang/String; = "view_title"

.field public static final ZONE_LOWER_LIMIT:Ljava/lang/String; = "LOWER_LIMIT"

.field public static final ZONE_NUMBER:Ljava/lang/String; = "ZONE_NUMBER"

.field public static final ZONE_UPPER_LIMIT:Ljava/lang/String; = "UPPER_LIMIT"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    .line 15
    const-string v0, "/sdcard/Download/U/0/MAP/0/MAPDATA.MAP"

    sput-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    .line 16
    sput-boolean v1, Lfi/polar/mclaren/utils/Constants;->USE_DEBUG_MAP:Z

    .line 171
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    sput-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_GENDER:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 242
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/mclaren/utils/Constants;->HR_PERCENTAGE_LIMITS:[I

    .line 274
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    sput-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_BACKLIGHT_MODE:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-void

    .line 242
    :array_0
    .array-data 4
        0x32
        0x3c
        0x46
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    return-void
.end method
