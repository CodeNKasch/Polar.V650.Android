.class Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "CumulativePowerZoneWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    .local v2, "obj":Ljava/lang/Object;
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    if-eqz v3, :cond_2

    .line 60
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v2

    .line 63
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;

    .line 64
    .local v1, "ev":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getSensor()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v3, v4, :cond_0

    .line 65
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/CurrentPowerData;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->getPower()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->addValue(Ljava/lang/Integer;)V

    goto :goto_0

    .line 67
    .end local v1    # "ev":Lfi/polar/mclaren/events/exercise/Values$CurrentPowerEvent;
    :cond_2
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/ExerciseEvent;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 68
    check-cast v0, Lfi/polar/mclaren/events/exercise/ExerciseEvent;

    .line 69
    .local v0, "e":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    instance-of v3, v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v3, :cond_3

    .line 70
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->removeReceiver()V

    goto :goto_0

    .line 71
    :cond_3
    instance-of v3, v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v3, :cond_0

    .line 72
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;

    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZoneWidget;->updateScreen(I)V

    goto :goto_0
.end method
