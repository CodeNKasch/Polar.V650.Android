.class Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "BackToStartWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/BackToStartWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    .local v2, "event":Ljava/lang/Object;
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 64
    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .line 65
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->updateScreen(I)V

    .line 76
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    instance-of v3, v2, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v3, :cond_2

    .line 67
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->removeReceiver()V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v3, v2, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 69
    check-cast v1, Lfi/polar/mclaren/events/MyLocationEvent;

    .line 70
    .local v1, "ev":Lfi/polar/mclaren/events/MyLocationEvent;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-static {v3}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->access$000(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;)Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_3

    .line 71
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-static {v4, v3}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->access$002(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-static {v4, v3}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->access$100(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;Landroid/location/Location;)V

    goto :goto_0
.end method
