.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRFC40NotificationInternalTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_CALIB_DATA_FIELD_NUMBER:I = 0x12

.field public static final ACCELERATION_TEST_DATA_FIELD_NUMBER:I = 0x2

.field public static final AMBIENT_LIGHT_SENSOR_TEST_DATA_FIELD_NUMBER:I = 0x17

.field public static final BAROMETER_TEST_DATA_FIELD_NUMBER:I = 0xf

.field public static final BATTERY_TEST_DATA_FIELD_NUMBER:I = 0x3

.field public static final BT_TEST_DATA_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_TEST_DATA_FIELD_NUMBER:I = 0x4

.field public static final FRONT_LIGHT_TEST_DATA_FIELD_NUMBER:I = 0x18

.field public static final GPS_TEST_DATA_FIELD_NUMBER:I = 0xe

.field public static final GYROSCOPE_CALIB_DATA_FIELD_NUMBER:I = 0x13

.field public static final GYROSCOPE_TEST_DATA_FIELD_NUMBER:I = 0xd

.field public static final HEART_RATE_MEASUREMENT_TEST_DATA_FIELD_NUMBER:I = 0x11

.field public static final LED_TEST_DATA_FIELD_NUMBER:I = 0x8

.field public static final LIGHT_TEST_DATA_FIELD_NUMBER:I = 0x16

.field public static final MAGNETOMETER_TEST_DATA_FIELD_NUMBER:I = 0xc

.field public static final MAINTENANCE_TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final MEMORY_TEST_DATA_FIELD_NUMBER:I = 0x9

.field public static final PRODUCTION_TEST_DATA_FIELD_NUMBER:I = 0xb

.field public static final RECEIVE_5KHZ_HR_TEST_DATA_FIELD_NUMBER:I = 0x10

.field public static final TCV_TEST_DATA_FIELD_NUMBER:I = 0x5

.field public static final TOUCH_BUTTON_TEST_DATA_FIELD_NUMBER:I = 0xa

.field public static final TOUCH_SCREEN_TEST_DATA_FIELD_NUMBER:I = 0x15

.field public static final VIBRA_TEST_DATA_FIELD_NUMBER:I = 0x14

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

.field private accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

.field private ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

.field private barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

.field private batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

.field private bitField0_:I

.field private btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

.field private buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

.field private frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

.field private gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

.field private gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

.field private gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

.field private heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

.field private ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

.field private lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

.field private magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

.field private maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

.field private productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

.field private receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

.field private tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

.field private touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

.field private touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

.field private vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25206
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    .line 25207
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->initFields()V

    .line 25208
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 21714
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 22056
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    .line 22242
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedSerializedSize:I

    .line 21715
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 21709
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 21716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 22056
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    .line 22242
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedSerializedSize:I

    .line 21716
    return-void
.end method

.method static synthetic access$44100()Z
    .locals 1

    .prologue
    .line 21709
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$44302(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    return-object p1
.end method

.method static synthetic access$44402(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    return-object p1
.end method

.method static synthetic access$44502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    return-object p1
.end method

.method static synthetic access$44602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    return-object p1
.end method

.method static synthetic access$44702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    return-object p1
.end method

.method static synthetic access$44802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    return-object p1
.end method

.method static synthetic access$44902(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    return-object p1
.end method

.method static synthetic access$45002(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    return-object p1
.end method

.method static synthetic access$45102(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    return-object p1
.end method

.method static synthetic access$45202(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    return-object p1
.end method

.method static synthetic access$45302(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    return-object p1
.end method

.method static synthetic access$45402(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    return-object p1
.end method

.method static synthetic access$45502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    return-object p1
.end method

.method static synthetic access$45602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    return-object p1
.end method

.method static synthetic access$45702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    return-object p1
.end method

.method static synthetic access$45802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    return-object p1
.end method

.method static synthetic access$45902(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    return-object p1
.end method

.method static synthetic access$46002(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    return-object p1
.end method

.method static synthetic access$46102(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    return-object p1
.end method

.method static synthetic access$46202(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    return-object p1
.end method

.method static synthetic access$46302(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    return-object p1
.end method

.method static synthetic access$46402(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    return-object p1
.end method

.method static synthetic access$46502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .prologue
    .line 21709
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    return-object p1
.end method

.method static synthetic access$46602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .param p1, "x1"    # I

    .prologue
    .line 21709
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1

    .prologue
    .line 21720
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$43600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 22032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .line 22033
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .line 22034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .line 22035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .line 22036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .line 22037
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->FORMAT_OK:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    .line 22038
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .line 22039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .line 22040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .line 22041
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;->PROD_TESTS_COMPLETED:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    .line 22042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .line 22043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .line 22044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .line 22045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .line 22046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .line 22047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .line 22048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .line 22049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .line 22050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .line 22051
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    .line 22052
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .line 22053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    .line 22054
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .line 22055
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .locals 1

    .prologue
    .line 22419
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43900()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    .prologue
    .line 22422
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    .line 22389
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22390
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v1

    .line 22392
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    .line 22400
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22401
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v1

    .line 22403
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22409
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;->access$43800(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccelerationCalibData()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1

    .prologue
    .line 21947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    return-object v0
.end method

.method public getAccelerationCalibDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibDataOrBuilder;
    .locals 1

    .prologue
    .line 21950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    return-object v0
.end method

.method public getAccelerationTestData()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1

    .prologue
    .line 21745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    return-object v0
.end method

.method public getAccelerationTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    return-object v0
.end method

.method public getAmbientLightSensorTestData()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 1

    .prologue
    .line 22012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    return-object v0
.end method

.method public getAmbientLightSensorTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestDataOrBuilder;
    .locals 1

    .prologue
    .line 22015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    return-object v0
.end method

.method public getBarometerTestData()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1

    .prologue
    .line 21908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    return-object v0
.end method

.method public getBarometerTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    return-object v0
.end method

.method public getBatteryTestData()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1

    .prologue
    .line 21758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    return-object v0
.end method

.method public getBatteryTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    return-object v0
.end method

.method public getBtTestData()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1

    .prologue
    .line 21797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    return-object v0
.end method

.method public getBtTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    return-object v0
.end method

.method public getButtonTestData()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1

    .prologue
    .line 21771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    return-object v0
.end method

.method public getButtonTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;
    .locals 1

    .prologue
    .line 21724
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;

    return-object v0
.end method

.method public getFrontLightTestData()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1

    .prologue
    .line 22025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    return-object v0
.end method

.method public getFrontLightTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestDataOrBuilder;
    .locals 1

    .prologue
    .line 22028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    return-object v0
.end method

.method public getGpsTestData()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1

    .prologue
    .line 21895
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    return-object v0
.end method

.method public getGpsTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    return-object v0
.end method

.method public getGyroscopeCalibData()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1

    .prologue
    .line 21960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    return-object v0
.end method

.method public getGyroscopeCalibDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibDataOrBuilder;
    .locals 1

    .prologue
    .line 21963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    return-object v0
.end method

.method public getGyroscopeTestData()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1

    .prologue
    .line 21882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    return-object v0
.end method

.method public getGyroscopeTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    return-object v0
.end method

.method public getHeartRateMeasurementTestData()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1

    .prologue
    .line 21934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    return-object v0
.end method

.method public getHeartRateMeasurementTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    return-object v0
.end method

.method public getLedTestData()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1

    .prologue
    .line 21820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    return-object v0
.end method

.method public getLedTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    return-object v0
.end method

.method public getLightTestData()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1

    .prologue
    .line 21999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    return-object v0
.end method

.method public getLightTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestDataOrBuilder;
    .locals 1

    .prologue
    .line 22002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    return-object v0
.end method

.method public getMagnetometerTestData()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1

    .prologue
    .line 21869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    return-object v0
.end method

.method public getMagnetometerTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    return-object v0
.end method

.method public getMaintenanceTestData()Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;
    .locals 1

    .prologue
    .line 21810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    return-object v0
.end method

.method public getMemoryTestData()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1

    .prologue
    .line 21833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    return-object v0
.end method

.method public getMemoryTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    return-object v0
.end method

.method public getProductionTestData()Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;
    .locals 1

    .prologue
    .line 21859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    return-object v0
.end method

.method public getReceive5KhzHrTestData()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1

    .prologue
    .line 21921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    return-object v0
.end method

.method public getReceive5KhzHrTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 22244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedSerializedSize:I

    .line 22245
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 22342
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 22247
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 22248
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 22249
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22252
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 22253
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22256
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 22257
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22260
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 22261
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22264
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v7, :cond_5

    .line 22265
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22268
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 22269
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 22272
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 22273
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22276
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 22277
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22280
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 22281
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22284
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 22285
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 22288
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 22289
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22292
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 22293
    const/16 v2, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22296
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 22297
    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22300
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 22301
    const/16 v2, 0xf

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22304
    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    .line 22305
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22308
    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_10

    .line 22309
    const/16 v2, 0x11

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22312
    :cond_10
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_11

    .line 22313
    const/16 v2, 0x12

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22316
    :cond_11
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_12

    .line 22317
    const/16 v2, 0x13

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22320
    :cond_12
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_13

    .line 22321
    const/16 v2, 0x14

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22324
    :cond_13
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_14

    .line 22325
    const/16 v2, 0x15

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22328
    :cond_14
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_15

    .line 22329
    const/16 v2, 0x16

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22332
    :cond_15
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_16

    .line 22333
    const/16 v2, 0x17

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22336
    :cond_16
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_17

    .line 22337
    const/16 v2, 0x18

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22340
    :cond_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 22341
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedSerializedSize:I

    move v1, v0

    .line 22342
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTcvTestData()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1

    .prologue
    .line 21784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    return-object v0
.end method

.method public getTcvTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    return-object v0
.end method

.method public getTouchButtonTestData()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1

    .prologue
    .line 21846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    return-object v0
.end method

.method public getTouchButtonTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    return-object v0
.end method

.method public getTouchScreenTestData()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 1

    .prologue
    .line 21986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    return-object v0
.end method

.method public getTouchScreenTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    return-object v0
.end method

.method public getVibraTestData()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1

    .prologue
    .line 21973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    return-object v0
.end method

.method public getVibraTestDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestDataOrBuilder;
    .locals 1

    .prologue
    .line 21976
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    return-object v0
.end method

.method public hasAccelerationCalibData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 21944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAccelerationTestData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21742
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAmbientLightSensorTestData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 22009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBarometerTestData()Z
    .locals 2

    .prologue
    .line 21905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBatteryTestData()Z
    .locals 2

    .prologue
    .line 21755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBtTestData()Z
    .locals 2

    .prologue
    .line 21794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasButtonTestData()Z
    .locals 2

    .prologue
    .line 21768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFrontLightTestData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 22022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGpsTestData()Z
    .locals 2

    .prologue
    .line 21892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGyroscopeCalibData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 21957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGyroscopeTestData()Z
    .locals 2

    .prologue
    .line 21879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRateMeasurementTestData()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 21931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLedTestData()Z
    .locals 2

    .prologue
    .line 21817
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLightTestData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 21996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMagnetometerTestData()Z
    .locals 2

    .prologue
    .line 21866
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaintenanceTestData()Z
    .locals 2

    .prologue
    .line 21807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMemoryTestData()Z
    .locals 2

    .prologue
    .line 21830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductionTestData()Z
    .locals 2

    .prologue
    .line 21856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceive5KhzHrTestData()Z
    .locals 2

    .prologue
    .line 21918
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTcvTestData()Z
    .locals 2

    .prologue
    .line 21781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTouchButtonTestData()Z
    .locals 2

    .prologue
    .line 21843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTouchScreenTestData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 21983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVibraTestData()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 21970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 21734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$43700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22058
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    .line 22059
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 22164
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 22059
    goto :goto_0

    .line 22061
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasAccelerationTestData()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getAccelerationTestData()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22063
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22067
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasBatteryTestData()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getBatteryTestData()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22069
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22073
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasButtonTestData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getButtonTestData()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22075
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22079
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasTcvTestData()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getTcvTestData()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22081
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22085
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasBtTestData()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getBtTestData()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 22087
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22091
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasLedTestData()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getLedTestData()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 22093
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22097
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasMemoryTestData()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getMemoryTestData()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 22099
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22103
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasTouchButtonTestData()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getTouchButtonTestData()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 22105
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22109
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasMagnetometerTestData()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getMagnetometerTestData()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 22111
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22115
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasGyroscopeTestData()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getGyroscopeTestData()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 22117
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22121
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasGpsTestData()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getGpsTestData()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 22123
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22127
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasBarometerTestData()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getBarometerTestData()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 22129
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22133
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasReceive5KhzHrTestData()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getReceive5KhzHrTestData()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    .line 22135
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22139
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasHeartRateMeasurementTestData()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 22140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getHeartRateMeasurementTestData()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 22141
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22145
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasAccelerationCalibData()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 22146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getAccelerationCalibData()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    .line 22147
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22151
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasGyroscopeCalibData()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 22152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getGyroscopeCalibData()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    .line 22153
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22157
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->hasTouchScreenTestData()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 22158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getTouchScreenTestData()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    .line 22159
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 22163
    :cond_12
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoizedIsInitialized:B

    move v2, v1

    .line 22164
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 21709
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .locals 1

    .prologue
    .line 22420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22429
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 22430
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;
    .locals 1

    .prologue
    .line 22424
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 22349
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x8000

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 22169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getSerializedSize()I

    .line 22170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22173
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22174
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->batteryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22176
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 22177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->buttonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22179
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 22180
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->tcvTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22182
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 22183
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->btTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22185
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 22186
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->maintenanceTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceTestData;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22188
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 22189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ledTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22191
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 22192
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->memoryTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22194
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 22195
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchButtonTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22197
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 22198
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->productionTestData_:Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$ProductionTestData;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22200
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 22201
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->magnetometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22203
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 22204
    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22206
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 22207
    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gpsTestData_:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22209
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 22210
    const/16 v0, 0xf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->barometerTestData_:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22212
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 22213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->receive5KhzHrTestData_:Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22215
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 22216
    const/16 v0, 0x11

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->heartRateMeasurementTestData_:Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22218
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 22219
    const/16 v0, 0x12

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->accelerationCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22221
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 22222
    const/16 v0, 0x13

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->gyroscopeCalibData_:Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22224
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 22225
    const/16 v0, 0x14

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->vibraTestData_:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22227
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 22228
    const/16 v0, 0x15

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->touchScreenTestData_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22230
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 22231
    const/16 v0, 0x16

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->lightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22233
    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 22234
    const/16 v0, 0x17

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->ambientLightSensorTestData_:Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22236
    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 22237
    const/16 v0, 0x18

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->frontLightTestData_:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22239
    :cond_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40NotificationInternalTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22240
    return-void
.end method
