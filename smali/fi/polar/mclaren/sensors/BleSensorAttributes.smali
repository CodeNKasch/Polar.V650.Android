.class public Lfi/polar/mclaren/sensors/BleSensorAttributes;
.super Ljava/lang/Object;
.source "BleSensorAttributes.java"


# static fields
.field public static final BATTERY_LEVEL:Ljava/lang/String; = "00002a19-0000-1000-8000-00805f9b34fb"

.field public static BATTERY_SERVICE:Ljava/lang/String; = null

.field public static CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = null

.field public static final CPS_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String; = "00002a66-0000-1000-8000-00805f9b34fb"

.field public static final CSC_FEATURE:Ljava/lang/String; = "00002a5c-0000-1000-8000-00805f9b34fb"

.field public static final CSC_MEASUREMENT:Ljava/lang/String; = "00002a5B-0000-1000-8000-00805f9b34fb"

.field public static final CYCLING_POWER_FEATURE:Ljava/lang/String; = "00002a65-0000-1000-8000-00805f9b34fb"

.field public static final CYCLING_POWER_MEASUREMENT:Ljava/lang/String; = "00002a63-0000-1000-8000-00805f9b34fb"

.field public static final CYCLING_POWER_SERVICE:Ljava/lang/String; = "00001818-0000-1000-8000-00805f9b34fb"

.field public static final CYCLING_POWER_VECTOR:Ljava/lang/String; = "00002a64-0000-1000-8000-00805f9b34fb"

.field public static DEVICE_INFO_SERVICE:Ljava/lang/String; = null

.field public static final HEART_RATE_MEASUREMENT:Ljava/lang/String; = "00002a37-0000-1000-8000-00805f9b34fb"

.field public static HEART_RATE_SERVICE:Ljava/lang/String; = null

.field public static final MANUFACTURER_NAME:Ljava/lang/String; = "00002a29-0000-1000-8000-00805f9b34fb"

.field public static final MODEL_NAME:Ljava/lang/String; = "00002a24-0000-1000-8000-00805f9b34fb"

.field public static final PFC_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String; = "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

.field public static final PFC_FEATURE_CHARACTERISTIC:Ljava/lang/String; = "6217FF4C-C8EC-B1FB-1380-3AD986708E2D"

.field public static final POLAR_FEATURES_CONFIGURATION_SERVICE:Ljava/lang/String; = "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

.field public static final POWER_HW_REVISION:Ljava/lang/String; = "00002a27-0000-1000-8000-00805f9b34fb"

.field public static final POWER_SECONDARY_SOFTWARE_NUMBER:Ljava/lang/String; = "00002a26-0000-1000-8000-00805f9b34fb"

.field public static final POWER_SOFTWARE_NUMBER:Ljava/lang/String; = "00002a28-0000-1000-8000-00805f9b34fb"

.field public static final POWER_UNKNOWN_SERVICE:Ljava/lang/String; = "00008555-0000-1000-8000-00805f9b34fb"

.field public static PROFILE_CERTIFICATION:Z = false

.field public static final REQULATORY_CERTIFICATION:Ljava/lang/String; = "00002a2a-0000-1000-8000-00805f9b34fb"

.field public static final SC_CONTROL_POINT:Ljava/lang/String; = "00002a55-0000-1000-8000-00805f9b34fb"

.field public static final SENSOR_LOCATION:Ljava/lang/String; = "00002a5d-0000-1000-8000-00805f9b34fb"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "00002a25-0000-1000-8000-00805f9b34fb"

.field public static SERVER_CHARACTERISTIC_CONFIG:Ljava/lang/String;

.field public static SPEED_CADENCE_SERVICE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    .line 10
    const-string v0, "00002903-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SERVER_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    .line 11
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    .line 12
    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    .line 13
    const-string v0, "00001816-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    .line 15
    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    .line 16
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->BATTERY_SERVICE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
