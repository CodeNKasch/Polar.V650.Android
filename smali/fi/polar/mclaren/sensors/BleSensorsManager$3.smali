.class Lfi/polar/mclaren/sensors/BleSensorsManager$3;
.super Landroid/content/BroadcastReceiver;
.source "BleSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$3;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 379
    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$300()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    .local v1, "key":Ljava/lang/String;
    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$300()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 381
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->doShowBatteryLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getBatteryLevel()Z

    goto :goto_0

    .line 388
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    return-void
.end method
