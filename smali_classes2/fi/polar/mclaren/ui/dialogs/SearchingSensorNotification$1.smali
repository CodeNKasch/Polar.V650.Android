.class Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;
.super Landroid/content/BroadcastReceiver;
.source "SearchingSensorNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/MySensorEvent;

    .line 48
    .local v1, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v6, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$4;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v5, v1

    .line 50
    check-cast v5, Lfi/polar/mclaren/events/MySensorStateEvent;

    .line 52
    .local v5, "ste":Lfi/polar/mclaren/events/MySensorStateEvent;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v5}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v6, v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v7, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v6, v7, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/sensors/BleSensor;

    .line 55
    .local v4, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfi/polar/mclaren/events/MySensorStateEvent;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    iget-object v6, v6, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->setSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    goto :goto_1

    .line 60
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_2
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v6}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$000(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 61
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v6}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$100(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f080102

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$1;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    const/16 v7, 0x7d0

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->hideNotification(I)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
