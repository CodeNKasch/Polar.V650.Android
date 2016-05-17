.class Lfi/polar/mclaren/engines/Backlight$1;
.super Landroid/content/BroadcastReceiver;
.source "Backlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/engines/Backlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/engines/Backlight;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/engines/Backlight;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/mclaren/engines/Backlight$1;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/MyPhotometerEvent;

    .line 55
    .local v0, "event":Lfi/polar/mclaren/events/MyPhotometerEvent;
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight$1;->this$0:Lfi/polar/mclaren/engines/Backlight;

    invoke-virtual {v0}, Lfi/polar/mclaren/events/MyPhotometerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1}, Lfi/polar/mclaren/engines/Backlight;->access$002(Lfi/polar/mclaren/engines/Backlight;Ljava/lang/Float;)Ljava/lang/Float;

    .line 56
    return-void
.end method
