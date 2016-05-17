.class Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;
.super Landroid/content/BroadcastReceiver;
.source "ExerciseMapWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 347
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    .local v2, "event":Ljava/lang/Object;
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 350
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .line 351
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->updateScreen(I)V

    .line 376
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    .end local v2    # "event":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 352
    .restart local v2    # "event":Ljava/lang/Object;
    :cond_1
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v3, :cond_2

    .line 353
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->removeReceiver()V

    goto :goto_0

    .line 354
    :cond_2
    instance-of v3, v2, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v3, :cond_4

    .line 356
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$200(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    check-cast v2, Lfi/polar/mclaren/events/MyLocationEvent;

    .end local v2    # "event":Ljava/lang/Object;
    invoke-static {v3, v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$300(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;Lfi/polar/mclaren/events/MyLocationEvent;)V

    goto :goto_0

    .line 362
    .restart local v2    # "event":Ljava/lang/Object;
    :cond_4
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 363
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    .line 364
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 366
    .local v0, "distance":Ljava/lang/Float;
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v4}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$400(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$202(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;Z)Z

    .line 374
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$402(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;F)F

    goto :goto_0
.end method
