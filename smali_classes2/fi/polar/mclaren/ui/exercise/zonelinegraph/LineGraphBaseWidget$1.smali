.class Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "LineGraphBaseWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->removeReceiver()V

    .line 49
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-void

    .line 44
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    instance-of v1, v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;

    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->updateScreen(I)V

    goto :goto_0

    .line 47
    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/LineGraphBaseWidget;->handleEvent(Ljava/lang/Object;)V

    goto :goto_0
.end method
