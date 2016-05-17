.class Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "PairNewDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/MySensorEvent;

    .line 70
    .local v2, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v4, Lfi/polar/mclaren/activities/PairNewDeviceActivity$7;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v2}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    :pswitch_0
    move-object v3, v2

    .line 72
    check-cast v3, Lfi/polar/mclaren/events/BleSensorPairingEvent;

    .line 73
    .local v3, "pairEvent":Lfi/polar/mclaren/events/BleSensorPairingEvent;
    invoke-virtual {v3}, Lfi/polar/mclaren/events/BleSensorPairingEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/BlePairingData;

    .line 74
    .local v1, "data":Lfi/polar/mclaren/events/BlePairingData;
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;
    invoke-static {v4}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$000(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingDialogHandler:Landroid/os/Handler;
    invoke-static {v4}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$100(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;
    invoke-static {v5}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$000(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v5, 0x0

    # setter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;
    invoke-static {v4, v5}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$002(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    :cond_0
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v4, v4, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 80
    invoke-virtual {v1}, Lfi/polar/mclaren/events/BlePairingData;->isSucceeded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v1}, Lfi/polar/mclaren/events/BlePairingData;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v4, v5, :cond_1

    .line 82
    const-string v4, "unknow type means pairing failed"

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v4, v6}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    .line 84
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # setter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z
    invoke-static {v4, v6}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$302(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/BlePairingData;->getDevice()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v5

    # setter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v4, v5}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$402(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 89
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/BlePairingData;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v5

    iput-object v5, v4, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 90
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v5, 0x1

    # setter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z
    invoke-static {v4, v5}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$302(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)Z

    .line 91
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-virtual {v4}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->handlePairing()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v4, v6}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
