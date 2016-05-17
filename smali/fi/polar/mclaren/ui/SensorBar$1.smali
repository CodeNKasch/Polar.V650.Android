.class Lfi/polar/mclaren/ui/SensorBar$1;
.super Landroid/content/BroadcastReceiver;
.source "SensorBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SensorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/SensorBar;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/SensorBar;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/SensorBar$1;->this$0:Lfi/polar/mclaren/ui/SensorBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/MySensorEvent;

    .line 44
    .local v3, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v5, Lfi/polar/mclaren/ui/SensorBar$2;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v3}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v4, v3

    .line 46
    check-cast v4, Lfi/polar/mclaren/events/MySensorStateEvent;

    .line 47
    .local v4, "ste":Lfi/polar/mclaren/events/MySensorStateEvent;
    iget-object v5, p0, Lfi/polar/mclaren/ui/SensorBar$1;->this$0:Lfi/polar/mclaren/ui/SensorBar;

    # invokes: Lfi/polar/mclaren/ui/SensorBar;->handleSensorStateEvent(Lfi/polar/mclaren/events/MySensorStateEvent;)V
    invoke-static {v5, v4}, Lfi/polar/mclaren/ui/SensorBar;->access$000(Lfi/polar/mclaren/ui/SensorBar;Lfi/polar/mclaren/events/MySensorStateEvent;)V

    goto :goto_0

    .line 50
    .end local v4    # "ste":Lfi/polar/mclaren/events/MySensorStateEvent;
    :pswitch_1
    instance-of v5, v3, Lfi/polar/mclaren/events/CPMeasurementEvent;

    if-eqz v5, :cond_0

    move-object v1, v3

    .line 51
    check-cast v1, Lfi/polar/mclaren/events/CPMeasurementEvent;

    .line 52
    .local v1, "cpe":Lfi/polar/mclaren/events/CPMeasurementEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/CPMeasurementEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/CPMeasurementData;

    .line 53
    .local v2, "data":Lfi/polar/mclaren/events/CPMeasurementData;
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lfi/polar/mclaren/events/CPMeasurementData;->getOffsetCompensationIndicator()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/ui/SensorBar$1;->this$0:Lfi/polar/mclaren/ui/SensorBar;

    # getter for: Lfi/polar/mclaren/ui/SensorBar;->mAllPowerSensorConnected:Z
    invoke-static {v5}, Lfi/polar/mclaren/ui/SensorBar;->access$100(Lfi/polar/mclaren/ui/SensorBar;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->startPowerSensorCalibration()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
