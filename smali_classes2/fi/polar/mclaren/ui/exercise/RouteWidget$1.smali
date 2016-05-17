.class Lfi/polar/mclaren/ui/exercise/RouteWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "RouteWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/RouteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    .local v3, "event":Ljava/lang/Object;
    instance-of v5, v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v5, :cond_1

    move-object v1, v3

    .line 80
    check-cast v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .line 81
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->updateScreen(I)V

    .line 128
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    instance-of v5, v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v5, :cond_2

    .line 83
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->removeReceiver()V

    goto :goto_0

    .line 84
    :cond_2
    instance-of v5, v3, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    if-eqz v5, :cond_3

    move-object v1, v3

    .line 85
    check-cast v1, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    .line 86
    .local v1, "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 88
    .local v0, "distance":Ljava/lang/Float;
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v6}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$100(Lfi/polar/mclaren/ui/exercise/RouteWidget;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 96
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$200(Lfi/polar/mclaren/ui/exercise/RouteWidget;Ljava/lang/String;)V

    .line 97
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v7

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v7, v8, v9}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$300(Lfi/polar/mclaren/ui/exercise/RouteWidget;Ljava/lang/String;)V

    .line 99
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$402(Lfi/polar/mclaren/ui/exercise/RouteWidget;Z)Z

    .line 100
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$102(Lfi/polar/mclaren/ui/exercise/RouteWidget;F)F

    goto :goto_0

    .line 105
    .end local v0    # "distance":Ljava/lang/Float;
    .end local v1    # "e":Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;
    :cond_3
    instance-of v5, v3, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v5, :cond_0

    .line 107
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/data/ExerciseRecorder;->isPaused()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$400(Lfi/polar/mclaren/ui/exercise/RouteWidget;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 115
    check-cast v2, Lfi/polar/mclaren/events/MyLocationEvent;

    .line 116
    .local v2, "ev":Lfi/polar/mclaren/events/MyLocationEvent;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 119
    .local v4, "loc":Landroid/location/Location;
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$500(Lfi/polar/mclaren/ui/exercise/RouteWidget;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$600(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    .line 122
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RouteWidget;

    invoke-static {v5}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->access$700(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    goto/16 :goto_0
.end method
