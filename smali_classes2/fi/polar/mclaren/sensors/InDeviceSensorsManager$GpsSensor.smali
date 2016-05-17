.class Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsSensor"
.end annotation


# static fields
.field private static final MIN_GPS_SAMPLE_DISTANCE:F = 0.0f

.field private static final MIN_GPS_SAMPLE_TIME:J = 0x3e8L


# instance fields
.field private mGpsListener:Landroid/location/GpsStatus$Listener;

.field private mLastTimeUpdate:J

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

.field private mPrevState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field private mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field final synthetic this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    .line 135
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mGpsListener:Landroid/location/GpsStatus$Listener;

    .line 136
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationListener:Landroid/location/LocationListener;

    .line 137
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 139
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 140
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mPrevState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLastTimeUpdate:J

    .line 146
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationListener:Landroid/location/LocationListener;

    .line 215
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$2;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$2;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 222
    new-instance v0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mGpsListener:Landroid/location/GpsStatus$Listener;

    .line 251
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    .line 252
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->startSensor()V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .param p2, "x1"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V

    return-void
.end method

.method static synthetic access$1000(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)Landroid/location/LocationManager;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .prologue
    .line 129
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->stopSensor()V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .prologue
    .line 129
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->broadcastState()V

    return-void
.end method

.method static synthetic access$700(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    return-object v0
.end method

.method static synthetic access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;
    .param p1, "x1"    # Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    return-object p1
.end method

.method static synthetic access$900(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)J
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    .prologue
    .line 129
    iget-wide v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLastTimeUpdate:J

    return-wide v0
.end method

.method static synthetic access$902(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;
    .param p1, "x1"    # J

    .prologue
    .line 129
    iput-wide p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLastTimeUpdate:J

    return-wide p1
.end method

.method private broadcastState()V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mPrevState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v0, v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPS state == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mPrevState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 291
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    const/4 v3, 0x0

    iget-object v4, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 292
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mPrevState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method private startSensor()V
    .locals 7

    .prologue
    .line 256
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->access$802(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z

    .line 259
    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 261
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mGpsListener:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 262
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v6

    .line 264
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private stopSensor()V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mGpsListener:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 272
    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    .line 273
    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 278
    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->access$802(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z

    .line 279
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
