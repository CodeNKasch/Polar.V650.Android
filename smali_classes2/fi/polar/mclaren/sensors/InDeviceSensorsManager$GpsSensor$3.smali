.class Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

.field final synthetic val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    iput-object p2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4
    .param p1, "event"    # I

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 230
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MyGpsStatusEvent;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # getter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLocationManager:Landroid/location/LocationManager;
    invoke-static {v2}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$1000(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/MyGpsStatusEvent;-><init>(Landroid/location/GpsStatus;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 245
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # invokes: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->broadcastState()V
    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 248
    :cond_0
    return-void

    .line 234
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$3;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
