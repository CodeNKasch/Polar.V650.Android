.class Lfi/polar/mclaren/connections/USBConnectionDetector$1;
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
    .line 56
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryStatus"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    .line 60
    const-string v4, "level"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    .local v0, "bl":I
    invoke-static {v0}, Lfi/polar/mclaren/connections/TCBatteryLevel;->setBatteryLevel(I)V

    .line 62
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 63
    .local v3, "status":I
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 65
    iget-object v4, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # operator++ for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mCounter:I
    invoke-static {v4}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$008(Lfi/polar/mclaren/connections/USBConnectionDetector;)I

    .line 66
    const/4 v2, 0x0

    .line 69
    .local v2, "nwif":Ljava/net/NetworkInterface;
    :try_start_0
    const-string v4, "rndis0"

    invoke-static {v4}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    const/4 v4, 0x1

    # setter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mNWup:Z
    invoke-static {v4}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$102(Z)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    iget-object v4, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # getter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z
    invoke-static {v4}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$200(Lfi/polar/mclaren/connections/USBConnectionDetector;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    iget-object v4, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # invokes: Lfi/polar/mclaren/connections/USBConnectionDetector;->startPFTPCommunication()V
    invoke-static {v4}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$300(Lfi/polar/mclaren/connections/USBConnectionDetector;)V

    .line 82
    iget-object v4, p0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;->this$0:Lfi/polar/mclaren/connections/USBConnectionDetector;

    # setter for: Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z
    invoke-static {v4, v6}, Lfi/polar/mclaren/connections/USBConnectionDetector;->access$202(Lfi/polar/mclaren/connections/USBConnectionDetector;Z)Z

    .line 91
    .end local v2    # "nwif":Ljava/net/NetworkInterface;
    :cond_1
    :goto_1
    return-void

    .line 75
    .restart local v2    # "nwif":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/net/SocketException;
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    .line 88
    .end local v1    # "e":Ljava/net/SocketException;
    .end local v2    # "nwif":Ljava/net/NetworkInterface;
    :cond_2
    if-ne v3, v6, :cond_1

    goto :goto_1
.end method
