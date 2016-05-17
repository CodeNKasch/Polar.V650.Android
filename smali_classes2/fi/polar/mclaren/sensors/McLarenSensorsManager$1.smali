.class Lfi/polar/mclaren/sensors/McLarenSensorsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "McLarenSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/McLarenSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/McLarenSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/McLarenSensorsManager;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/MySensorEvent;

    .line 35
    .local v1, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    sget-object v3, Lfi/polar/mclaren/sensors/McLarenSensorsManager$2;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    :pswitch_0
    move-object v2, v1

    .line 37
    check-cast v2, Lfi/polar/mclaren/events/MySensorStateEvent;

    .line 38
    .local v2, "ste":Lfi/polar/mclaren/events/MySensorStateEvent;
    iget-object v3, p0, Lfi/polar/mclaren/sensors/McLarenSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    invoke-static {v3, v2}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->access$000(Lfi/polar/mclaren/sensors/McLarenSensorsManager;Lfi/polar/mclaren/events/MySensorStateEvent;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
