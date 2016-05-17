.class Lfi/polar/mclaren/connections/USBConnectionDetector$2;
.super Landroid/content/BroadcastReceiver;
.source "USBConnectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/connections/USBConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$2;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$2;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # invokes: Lfi/polar/mclaren/connections/USBConnectionDetector;->stopPFTPCommunication()V
    invoke-static {v1}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$400(Lfi/polar/mclaren/connections/USBConnectionDetector;)V

    goto :goto_0
.end method
