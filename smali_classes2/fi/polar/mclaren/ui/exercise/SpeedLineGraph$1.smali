.class Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;
.super Landroid/content/BroadcastReceiver;
.source "SpeedLineGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;->this$0:Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/ExerciseEvent;

    .line 34
    .local v1, "ee":Lfi/polar/mclaren/events/exercise/ExerciseEvent;, "Lfi/polar/mclaren/events/exercise/ExerciseEvent<*>;"
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v2, :cond_2

    .line 35
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 38
    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .line 39
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;->this$0:Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->updateScreen(I)V

    goto :goto_0

    .line 41
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    :cond_2
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;->this$0:Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->removeReceiver()V

    goto :goto_0

    .line 44
    :cond_3
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 48
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;

    .line 49
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph$1;->this$0:Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/SpeedLineGraph;->addSpeed(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$SpeedEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1
.end method
