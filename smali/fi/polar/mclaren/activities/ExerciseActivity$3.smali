.class Lfi/polar/mclaren/activities/ExerciseActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ExerciseActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$3;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 831
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 832
    .local v1, "event":Ljava/lang/Object;
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 833
    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    .line 834
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity$3;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity$3;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 841
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
    :cond_0
    :goto_0
    return-void

    .line 837
    .restart local v0    # "e":Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/activities/ExerciseActivity$3;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mLapNotification:Lfi/polar/mclaren/ui/dialogs/LapNotification;
    invoke-static {v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$400(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/dialogs/LapNotification;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 838
    iget-object v3, p0, Lfi/polar/mclaren/activities/ExerciseActivity$3;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/activities/ExerciseActivity;->showLapNotification(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V

    goto :goto_0
.end method
