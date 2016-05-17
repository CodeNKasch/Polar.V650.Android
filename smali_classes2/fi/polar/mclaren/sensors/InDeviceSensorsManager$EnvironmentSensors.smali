.class Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EnvironmentSensors"
.end annotation


# instance fields
.field private mBaroMeterSensor:Landroid/hardware/Sensor;

.field private mManager:Landroid/hardware/SensorManager;

.field private mPhotometerSensor:Landroid/hardware/Sensor;

.field private mRecentTemperature:Ljava/lang/Float;

.field private mStateBarometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field private mStatePhotometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field private mStateThermometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field private mThermometerSensor:Landroid/hardware/Sensor;

.field final synthetic this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mPhotometerSensor:Landroid/hardware/Sensor;

    .line 304
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mThermometerSensor:Landroid/hardware/Sensor;

    .line 305
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mBaroMeterSensor:Landroid/hardware/Sensor;

    .line 306
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    .line 307
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStatePhotometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 308
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateBarometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 309
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateThermometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 311
    iput-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mRecentTemperature:Ljava/lang/Float;

    .line 316
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    .line 318
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mPhotometerSensor:Landroid/hardware/Sensor;

    .line 319
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mThermometerSensor:Landroid/hardware/Sensor;

    .line 320
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mBaroMeterSensor:Landroid/hardware/Sensor;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .param p2, "x1"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$1;

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    .prologue
    .line 302
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->stopSensors()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    .prologue
    .line 302
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->startSensors()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;

    .prologue
    .line 302
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->broadcastStates()V

    return-void
.end method

.method private broadcastStates()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_PHOTOMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStatePhotometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 410
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_BAROMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateBarometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 412
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_THERMOMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateThermometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 414
    return-void
.end method

.method private startSensors()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 328
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->access$1102(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z

    .line 329
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mPhotometerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 330
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mThermometerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 331
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mBaroMeterSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 332
    return-void
.end method

.method private stopSensors()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 401
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStatePhotometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 402
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateBarometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 403
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateThermometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 404
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->access$1102(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;Z)Z

    .line 405
    return-void
.end method


# virtual methods
.method public getRecentTemperature()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mRecentTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 5
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "value"    # I

    .prologue
    .line 337
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 338
    .local v0, "state":Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    if-eqz p2, :cond_0

    .line 340
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 343
    :cond_0
    const/4 v1, 0x0

    .line 344
    .local v1, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 365
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    new-instance v3, Lfi/polar/mclaren/events/MySensorStateEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 366
    return-void

    .line 347
    :pswitch_0
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_PHOTOMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 348
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStatePhotometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 352
    :pswitch_1
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_THERMOMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 353
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateThermometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 357
    :pswitch_2
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_BAROMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 358
    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mStateBarometer:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v3, 0x0

    .line 370
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MyPhotometerEvent;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/MyPhotometerEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$EnvironmentSensors;->mRecentTemperature:Ljava/lang/Float;

    .line 384
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MyThermometerEvent;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/MyThermometerEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    goto :goto_0

    .line 389
    :pswitch_2
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MyBarometerEvent;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/MyBarometerEvent;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
