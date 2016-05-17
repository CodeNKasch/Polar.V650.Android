.class public Lfi/polar/polarmathadt/LocationDataCalculator;
.super Ljava/lang/Object;
.source "LocationDataCalculator.java"


# static fields
.field public static final CALIBRATION_STATE_CALIBRATION_ONGOING:I = 0x2

.field public static final CALIBRATION_STATE_RECEIVING_DATA:I = 0x0

.field public static final CALIBRATION_STATE_WAITING_FOR_GPS_REFERENCE_ALTITUDE:I = 0x1

.field private static final METER_TO_FEET:D = 3.2808399


# instance fields
.field private altitudeData:[B

.field private ascdescData:[B

.field private gpsData:[B

.field private inclinometerData:[B

.field private mAltitudeInMeters:D

.field private mAltitudeInMetersUncalibrated:D

.field private mAscentInMeters:D

.field private mDescentInMeters:D

.field private mDistanceInMeters:D

.field private mInclineInPercents:D

.field private mSpeedInMetersPerSecond:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static locationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;-><init>()V

    .line 35
    .local v0, "instance":Lfi/polar/polarmathadt/LocationDataCalculator;
    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 36
    invoke-virtual {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeAltitude()V

    .line 38
    return-object v0
.end method

.method private native n_altitudeCalibrationState([B)I
.end method

.method private static native n_altitudeDataByteSize()I
.end method

.method private static native n_ascdescDataByteSize()I
.end method

.method private static native n_gpsDataByteSize()I
.end method

.method private native n_handleManualCalibrationRequest([BF)I
.end method

.method private native n_handleNMEAMessage([B[BLjava/lang/String;)I
.end method

.method private native n_handlePressureMeasurement([B[B[BFZ)I
.end method

.method private native n_handleSecondTick([B)I
.end method

.method private native n_handleSpeedFromCycleSensor([BF)I
.end method

.method private native n_handleSportProfileChange([BIZ)I
.end method

.method private static native n_inclinometerDataByteSize()I
.end method

.method private static native n_initializeAltitudeData([B[B[B)I
.end method

.method private static native n_initializeGpsData([B)I
.end method

.method private native n_resetAltitudeAndAscentDescentValues([B)I
.end method


# virtual methods
.method public altitudeCalibrationState()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_altitudeCalibrationState([B)I

    move-result v0

    return v0
.end method

.method public altitudeInMeters()D
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMeters:D

    return-wide v0
.end method

.method public altitudeInMetersUncalibrated()D
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMetersUncalibrated:D

    return-wide v0
.end method

.method public ascentInFeet()D
    .locals 6

    .prologue
    .line 256
    iget-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    const-wide v4, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v0, v1, 0x14

    .line 257
    .local v0, "feet":I
    int-to-double v2, v0

    return-wide v2
.end method

.method public ascentInMeters()I
    .locals 6

    .prologue
    .line 234
    iget-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v0, v1, 0x5

    .line 235
    .local v0, "meters":I
    return v0
.end method

.method public descentInFeet()D
    .locals 6

    .prologue
    .line 267
    iget-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    const-wide v4, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v0, v1, 0x14

    .line 268
    .local v0, "feet":I
    int-to-double v2, v0

    return-wide v2
.end method

.method public descentInMeters()I
    .locals 6

    .prologue
    .line 245
    iget-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v0, v1, 0x5

    .line 246
    .local v0, "meters":I
    return v0
.end method

.method public distanceInMeters()D
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDistanceInMeters:D

    return-wide v0
.end method

.method public handleFirstPressureMeasurementAfterPause(F)Z
    .locals 7
    .param p1, "kPa"    # F

    .prologue
    const/4 v5, 0x1

    .line 107
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v3, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handlePressureMeasurement([B[B[BFZ)I

    move-result v6

    .line 108
    .local v6, "returnValue":I
    if-nez v6, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public handleManualCalibration(F)Z
    .locals 2
    .param p1, "referenceAltitudeInMeters"    # F

    .prologue
    .line 145
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v1, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleManualCalibrationRequest([BF)I

    move-result v0

    .line 146
    .local v0, "returnValue":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleNMEAMessage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "NMEAMessage"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v1, v2, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleNMEAMessage([B[BLjava/lang/String;)I

    move-result v0

    .line 92
    .local v0, "returnValue":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handlePressureMeasurement(F)Z
    .locals 7
    .param p1, "kPa"    # F

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v3, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handlePressureMeasurement([B[B[BFZ)I

    move-result v6

    .line 123
    .local v6, "returnValue":I
    if-nez v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public handleSecondTick()Z
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    invoke-direct {p0, v1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSecondTick([B)I

    move-result v0

    .line 79
    .local v0, "returnValue":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleSpeedFromCycleSensor(F)Z
    .locals 2
    .param p1, "kmph"    # F

    .prologue
    .line 133
    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    invoke-direct {p0, v1, p1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSpeedFromCycleSensor([BF)I

    move-result v0

    .line 134
    .local v0, "returnValue":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleSportProfileChangeWithGPSSettings(I)V
    .locals 2
    .param p1, "gps"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_handleSportProfileChange([BIZ)I

    .line 156
    return-void
.end method

.method public inclineInPercents()D
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mInclineInPercents:D

    return-wide v0
.end method

.method public initializeAltitude()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_altitudeDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    .line 56
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_ascdescDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    .line 57
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_inclinometerDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    .line 58
    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->altitudeData:[B

    iget-object v1, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    iget-object v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->inclinometerData:[B

    invoke-static {v0, v1, v2}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_initializeAltitudeData([B[B[B)I

    .line 59
    iput-wide v4, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMeters:D

    .line 60
    iput-wide v4, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAltitudeInMetersUncalibrated:D

    .line 61
    iput-wide v4, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mAscentInMeters:D

    .line 62
    iput-wide v4, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDescentInMeters:D

    .line 63
    iput-wide v4, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mInclineInPercents:D

    .line 64
    return-void
.end method

.method public initializeDistanceAndSpeed()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_gpsDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    .line 46
    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->gpsData:[B

    invoke-static {v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_initializeGpsData([B)I

    .line 47
    iput-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mDistanceInMeters:D

    .line 48
    iput-wide v2, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mSpeedInMetersPerSecond:D

    .line 49
    return-void
.end method

.method public resetAltitudeAndAscentDescentValues()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_ascdescDataByteSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    .line 71
    iget-object v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->ascdescData:[B

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/LocationDataCalculator;->n_resetAltitudeAndAscentDescentValues([B)I

    .line 72
    return-void
.end method

.method public speedInMetersPerSecond()D
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lfi/polar/polarmathadt/LocationDataCalculator;->mSpeedInMetersPerSecond:D

    return-wide v0
.end method
