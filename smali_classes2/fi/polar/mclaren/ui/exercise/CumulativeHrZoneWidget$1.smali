.class Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "CumulativeHrZoneWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Lfi/polar/mclaren/events/MySensorEvent;

    if-eqz v4, :cond_3

    .line 63
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v3

    .line 66
    check-cast v0, Lfi/polar/mclaren/events/MySensorEvent;

    .line 67
    .local v0, "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    invoke-virtual {v0}, Lfi/polar/mclaren/events/MySensorEvent;->getEventType()Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    if-ne v4, v5, :cond_0

    move-object v2, v0

    .line 68
    check-cast v2, Lfi/polar/mclaren/events/MyHrEvent;

    .line 69
    .local v2, "hr":Lfi/polar/mclaren/events/MyHrEvent;
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lfi/polar/mclaren/events/MyHrEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/events/HRSensorData;

    invoke-virtual {v4}, Lfi/polar/mclaren/events/HRSensorData;->getHeartRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->addHrValue(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 71
    .end local v0    # "e":Lfi/polar/mclaren/events/MySensorEvent;, "Lfi/polar/mclaren/events/MySensorEvent<*>;"
    .end local v2    # "hr":Lfi/polar/mclaren/events/MyHrEvent;
    :cond_3
    instance-of v4, v3, Lfi/polar/mclaren/events/exercise/ExerciseEvent;

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 72
    check-cast v1, Lfi/polar/mclaren/events/exercise/ExerciseEvent;

    .line 73
    .local v1, "e":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    instance-of v4, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v4, :cond_4

    .line 74
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->removeReceiver()V

    goto :goto_0

    .line 75
    :cond_4
    instance-of v4, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v4, :cond_0

    .line 76
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;

    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZoneWidget;->updateScreen(I)V

    goto :goto_0
.end method
