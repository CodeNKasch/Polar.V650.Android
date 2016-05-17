.class public Lfi/polar/mclaren/sensors/McLarenSensorsManager;
.super Ljava/lang/Object;
.source "McLarenSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/McLarenSensorsManager$2;
    }
.end annotation


# static fields
.field private static final sInstance:Lfi/polar/mclaren/sensors/McLarenSensorsManager;


# instance fields
.field private mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

.field private mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

.field private mIsPowerSensorCalibrating:Z

.field private mSensorStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    invoke-direct {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;-><init>()V

    sput-object v0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->sInstance:Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIsPowerSensorCalibrating:Z

    .line 26
    iput-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    .line 27
    iput-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    .line 29
    new-instance v0, Lfi/polar/mclaren/sensors/McLarenSensorsManager$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager$1;-><init>(Lfi/polar/mclaren/sensors/McLarenSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mSensorStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/sensors/McLarenSensorsManager;Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/McLarenSensorsManager;
    .param p1, "x1"    # Lfi/polar/mclaren/events/MySensorStateEvent;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->handleSensorStateEvent(Lfi/polar/mclaren/events/MySensorStateEvent;)V

    return-void
.end method

.method public static getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->sInstance:Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    return-object v0
.end method

.method private handleSensorStateEvent(Lfi/polar/mclaren/events/MySensorStateEvent;)V
    .locals 5
    .param p1, "ste"    # Lfi/polar/mclaren/events/MySensorStateEvent;

    .prologue
    .line 48
    sget-object v3, Lfi/polar/mclaren/sensors/McLarenSensorsManager$2;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_1

    .line 51
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateHrSensorConnectivity()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_2

    .line 54
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 55
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 56
    check-cast v3, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleHRSensor;->isBroadcastingSupported()Z

    move-result v2

    .line 57
    .local v2, "supported":Z
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->tryProcessNextRequest()V

    goto :goto_0

    .line 59
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    .end local v2    # "supported":Z
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searching: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 62
    .restart local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->isBleConnectionAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sensor is searching and is connected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->clearPendindRequest()V

    .line 66
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    goto/16 :goto_0

    .line 77
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_4

    .line 78
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-nez v3, :cond_0

    .line 79
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 80
    .local v1, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z

    goto :goto_1

    .line 84
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_4
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_5

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configured: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 87
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->tryProcessNextRequest()V

    goto/16 :goto_0

    .line 90
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_5
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searching: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 92
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 93
    .restart local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->checkSelectedBikeSensor(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->isBleConnectionAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sensor is searching and is connected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->clearPendindRequest()V

    .line 97
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    goto/16 :goto_0

    .line 103
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :pswitch_2
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v3, v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v3, v4, :cond_0

    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateGpsSensorConnectivity()V

    goto/16 :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/events/MySensorEvent",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, "event":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    if-eqz p1, :cond_0

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 153
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public broadcastSensorStates()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->broadcastAllSensorsState()V

    .line 252
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->broadcastSensorStates()V

    .line 255
    :cond_1
    return-void
.end method

.method public checkSelectedBikeSensor(Ljava/lang/String;)Z
    .locals 4
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    .local v0, "found":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 310
    .local v2, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    const/4 v0, 0x1

    .line 315
    .end local v2    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->close()V

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->close()V

    .line 140
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mSensorStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnectSensors()V
    .locals 4

    .prologue
    .line 292
    iget-object v2, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 293
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    goto :goto_0

    .line 296
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void
.end method

.method public getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    return-object v0
.end method

.method public getIndeviceManager()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    return-object v0
.end method

.method public isPowerSensorCalibrating()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIsPowerSensorCalibrating:Z

    return v0
.end method

.method public restartBT()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->restartBT()V

    .line 262
    return-void
.end method

.method public scanBleDevices()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->startScanBleDevices()V

    .line 259
    return-void
.end method

.method public setPowerSensorCalibrationStatus(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 341
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIsPowerSensorCalibrating:Z

    .line 342
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-class v1, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mSensorStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 123
    new-instance v1, Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    .line 124
    iget-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->init()V

    .line 126
    invoke-static {}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    .line 128
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateSensorsConnectivity()V

    .line 129
    return-void
.end method

.method public startMeasurement()V
    .locals 4

    .prologue
    .line 269
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 271
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :try_start_0
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "StartMeasurement fails"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    goto :goto_0

    .line 278
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void
.end method

.method public startPowerSensorsCalibration()V
    .locals 5

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    .local v0, "calibrationSent":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 321
    .local v2, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->startOffsetCompensation(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    .end local v2    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    if-nez v0, :cond_2

    .line 328
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->resetSkipCalibrating()V

    .line 329
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/McLarenApplication;->sensorsCalibrated(Z)V

    .line 334
    :goto_1
    return-void

    .line 331
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->setPowerSensorCalibrationStatus(Z)V

    .line 332
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->initCalibrationTimeOutHandler()V

    goto :goto_1
.end method

.method public stopBleDeviceScanning()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->stopBleScanning()V

    .line 266
    return-void
.end method

.method public stopMeasurement()V
    .locals 4

    .prologue
    .line 281
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 283
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :try_start_0
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->stopMeasurement()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "StopMeasurement fails"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void
.end method

.method public updateBikeBleSensorsConnectivity()V
    .locals 7

    .prologue
    .line 177
    iget-object v5, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/sensors/BleSensor;

    .line 178
    .local v4, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v5, v6, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 180
    .local v1, "found":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 181
    .local v0, "bikesensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    const/4 v1, 0x1

    .line 186
    .end local v0    # "bikesensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_2
    if-nez v1, :cond_0

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sensor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " connected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 188
    iget-object v5, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disconnectDevice(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->removeAndClose()V

    .line 190
    iget-object v5, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeSensorFromList(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    .end local v1    # "found":Z
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_3
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 195
    .local v4, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    iget-object v5, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z

    goto :goto_1

    .line 197
    .end local v4    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_4
    return-void
.end method

.method public updateBleSensorBikeConnectivity(Ljava/lang/String;)V
    .locals 5
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, "found":Z
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 202
    .local v3, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 204
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v2

    .line 205
    .local v2, "s":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 207
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->clearPendindRequest()V

    .line 208
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 218
    .end local v2    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    .end local v3    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 219
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disconnectDevice(Ljava/lang/String;)V

    .line 220
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v3

    .line 221
    .local v3, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensor;->removeAndClose()V

    .line 223
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeSensorFromList(Ljava/lang/String;)V

    .line 226
    .end local v3    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_2
    return-void

    .line 210
    .restart local v2    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    .local v3, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_3
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    goto :goto_0

    .line 213
    :cond_4
    iget-object v4, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z

    goto :goto_0
.end method

.method public updateEnvSensorsConnectivity()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->startEnvSensors()V

    .line 238
    return-void
.end method

.method public updateGpsSensorConnectivity()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->startGps()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mIndeviceSensorManager:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->stopGps()V

    goto :goto_0
.end method

.method public updateHrSensorBroadcastStatus()V
    .locals 3

    .prologue
    .line 299
    iget-object v2, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    .line 300
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 301
    check-cast v2, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleHRSensor;->isBroadcastingSupported()Z

    move-result v1

    .line 302
    .local v1, "supported":Z
    if-nez v1, :cond_0

    .line 303
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->processNextPendingRequest()Z

    .line 306
    .end local v1    # "supported":Z
    :cond_0
    return-void
.end method

.method public updateHrSensorConnectivity()V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getHeartRateSensor()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v0

    .line 161
    .local v0, "hrSensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v0, :cond_0

    .line 162
    iget-object v2, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 163
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    .line 174
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    :goto_0
    return-void

    .line 167
    .restart local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->mBleSensorsManager:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z

    goto :goto_0
.end method

.method public updateSensorsConnectivity()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateHrSensorConnectivity()V

    .line 242
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBikeBleSensorsConnectivity()V

    .line 243
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateGpsSensorConnectivity()V

    .line 244
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateEnvSensorsConnectivity()V

    .line 245
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcastSensorStates()V

    .line 246
    return-void
.end method
