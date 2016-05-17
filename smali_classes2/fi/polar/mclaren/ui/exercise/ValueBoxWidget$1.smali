.class Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;
.super Landroid/content/BroadcastReceiver;
.source "ValueBoxWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "event":Ljava/lang/Object;
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 41
    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    .line 42
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->updateScreen(I)V

    .line 48
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v2, v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->removeReceiver()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->handleBroadcast(Ljava/lang/Object;)V

    goto :goto_0
.end method
