.class public Lfi/polar/mclaren/utils/SpeedCadenceUtility;
.super Ljava/lang/Object;
.source "SpeedCadenceUtility.java"


# static fields
.field private static final CADENCE_EXPIRATION_TIME_IN_MILLIS:J

.field private static final EXTRA_TIME:J = 0x1f4L

.field private static final MAX_TIME:I = 0xffff

.field private static final MINUTE_IN_SECONDS:I = 0x3c

.field private static final MIN_CADENCE:I = 0xf

.field private static final MIN_CAD_FOR_FS:I = 0x3c

.field private static final MIN_SAMPLING_RATE:F = 0.25f

.field private static final RES_TIME:I = 0x400

.field private static final SECOND_IN_MILLIS:I = 0x3e8


# instance fields
.field private final MIN_SPD_FOR_FS:F

.field private final MIN_SPEED:F

.field private final SPEED_EXPIRATION_TIME_IN_MILLIS:J

.field private final WHEEL_CIRCUMFERENCE:F

.field private mCadence:I

.field private mCadenceTimestamp:J

.field private mDistance:F

.field private mLastCrankEventTime:I

.field private mLastCrankRevolutions:Ljava/lang/Integer;

.field private mLastWheelEventTime:I

.field private mLastWheelRevolutions:Ljava/lang/Integer;

.field private mSpeed:F

.field private mSpeedTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-wide v0, 0x40af400000000000L    # 4000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    sput-wide v0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->CADENCE_EXPIRATION_TIME_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 6
    .param p1, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelRevolutions:Ljava/lang/Integer;

    .line 17
    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelEventTime:I

    .line 21
    iput-object v2, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankRevolutions:Ljava/lang/Integer;

    .line 26
    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankEventTime:I

    .line 47
    iput v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mDistance:F

    .line 48
    iput v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    .line 49
    iput-wide v4, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeedTimestamp:J

    .line 50
    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    .line 51
    iput-wide v4, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadenceTimestamp:J

    .line 58
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel;->getWheelSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->WHEEL_CIRCUMFERENCE:F

    .line 61
    iget v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->WHEEL_CIRCUMFERENCE:F

    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->MIN_SPD_FOR_FS:F

    .line 62
    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->WHEEL_CIRCUMFERENCE:F

    mul-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->MIN_SPEED:F

    .line 63
    iget v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->WHEEL_CIRCUMFERENCE:F

    iget v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->MIN_SPEED:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->SPEED_EXPIRATION_TIME_IN_MILLIS:J

    .line 64
    return-void
.end method

.method private timeDeltaInSeconds(II)D
    .locals 6
    .param p1, "startTime"    # I
    .param p2, "endTime"    # I

    .prologue
    .line 173
    sub-int v0, p2, p1

    .line 174
    .local v0, "timeDelta":I
    if-gez v0, :cond_1

    .line 175
    const v1, 0xffff

    add-int/2addr v0, v1

    .line 180
    :cond_0
    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    return-wide v2

    .line 176
    :cond_1
    if-nez v0, :cond_0

    .line 178
    const v0, 0xffff

    goto :goto_0
.end method


# virtual methods
.method public getCadence()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mDistance:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    return v0
.end method

.method public processCadenceData(II)V
    .locals 12
    .param p1, "revolutions"    # I
    .param p2, "revolutionTime"    # I

    .prologue
    .line 107
    move v6, p1

    .line 108
    .local v6, "totalRevolutions":I
    move v1, p2

    .line 109
    .local v1, "time":I
    iget-object v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankRevolutions:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 110
    int-to-double v8, v6

    iget-object v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankRevolutions:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v10, v7

    sub-double v2, v8, v10

    .line 111
    .local v2, "revolutionsDelta":D
    iget v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankEventTime:I

    invoke-direct {p0, v7, v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->timeDeltaInSeconds(II)D

    move-result-wide v4

    .line 112
    .local v4, "timeDelta":D
    div-double v8, v2, v4

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v7, v8

    int-to-float v0, v7

    .line 114
    .local v0, "cadence":F
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    .line 116
    sget-boolean v7, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v7, :cond_0

    .line 117
    const-string v7, "PROFILE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cadence:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v8

    iput-wide v8, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadenceTimestamp:J

    .line 122
    :cond_1
    iget v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    const/16 v8, 0xf

    if-lt v7, v8, :cond_2

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v8

    iget-wide v10, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadenceTimestamp:J

    sub-long/2addr v8, v10

    sget-wide v10, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->CADENCE_EXPIRATION_TIME_IN_MILLIS:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_2

    iget v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    const/16 v8, 0x3c

    if-le v7, v8, :cond_3

    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-nez v7, :cond_3

    .line 125
    :cond_2
    const/4 v7, 0x0

    iput v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    .line 128
    .end local v0    # "cadence":F
    .end local v2    # "revolutionsDelta":D
    .end local v4    # "timeDelta":D
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankRevolutions:Ljava/lang/Integer;

    .line 129
    iput v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankEventTime:I

    .line 130
    return-void
.end method

.method public processCadenceData(Lfi/polar/mclaren/events/MySpeedCadenceData;)V
    .locals 2
    .param p1, "data"    # Lfi/polar/mclaren/events/MySpeedCadenceData;

    .prologue
    .line 103
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySpeedCadenceData;->getRevolutions()I

    move-result v0

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySpeedCadenceData;->getTime()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->processCadenceData(II)V

    .line 104
    return-void
.end method

.method public processSpeedData(Lfi/polar/mclaren/events/MySpeedCadenceData;)V
    .locals 14
    .param p1, "data"    # Lfi/polar/mclaren/events/MySpeedCadenceData;

    .prologue
    .line 71
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySpeedCadenceData;->getRevolutions()I

    move-result v8

    .line 72
    .local v8, "totalRevolutions":I
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySpeedCadenceData;->getTime()I

    move-result v5

    .line 73
    .local v5, "time":I
    iget-object v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelRevolutions:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 74
    int-to-double v10, v8

    iget-object v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelRevolutions:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v12, v9

    sub-double v2, v10, v12

    .line 75
    .local v2, "revolutionsDelta":D
    iget v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->WHEEL_CIRCUMFERENCE:F

    float-to-double v10, v9

    mul-double v0, v2, v10

    .line 76
    .local v0, "distanceDelta":D
    iget v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mDistance:F

    double-to-float v10, v0

    add-float/2addr v9, v10

    iput v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mDistance:F

    .line 77
    iget v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelEventTime:I

    invoke-direct {p0, v9, v5}, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->timeDeltaInSeconds(II)D

    move-result-wide v6

    .line 78
    .local v6, "timeDelta":D
    div-double v10, v0, v6

    double-to-float v4, v10

    .line 80
    .local v4, "speed":F
    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_1

    .line 81
    iput v4, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    .line 82
    sget-boolean v9, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v9, :cond_0

    .line 83
    const-string v9, "PROFILE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Speed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "m/s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v10

    iput-wide v10, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeedTimestamp:J

    .line 88
    :cond_1
    iget v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    iget v10, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->MIN_SPEED:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v10

    iget-wide v12, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeedTimestamp:J

    sub-long/2addr v10, v12

    iget-wide v12, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->SPEED_EXPIRATION_TIME_IN_MILLIS:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_2

    iget v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    iget v10, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->MIN_SPD_FOR_FS:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    const-wide/16 v10, 0x0

    cmpl-double v9, v2, v10

    if-nez v9, :cond_3

    .line 91
    :cond_2
    const/4 v9, 0x0

    iput v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    .line 94
    .end local v0    # "distanceDelta":D
    .end local v2    # "revolutionsDelta":D
    .end local v4    # "speed":F
    .end local v6    # "timeDelta":D
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelRevolutions:Ljava/lang/Integer;

    .line 95
    iput v5, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelEventTime:I

    .line 96
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163
    iput-object v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastCrankRevolutions:Ljava/lang/Integer;

    .line 164
    iput-object v1, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mLastWheelRevolutions:Ljava/lang/Integer;

    .line 165
    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mDistance:F

    .line 166
    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeed:F

    .line 167
    iput-wide v2, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mSpeedTimestamp:J

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadence:I

    .line 169
    iput-wide v2, p0, Lfi/polar/mclaren/utils/SpeedCadenceUtility;->mCadenceTimestamp:J

    .line 170
    return-void
.end method
