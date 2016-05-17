.class Lfi/polar/mclaren/sensors/BleSensorsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BleSensorsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;->createBluetoothStatusReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "action":Ljava/lang/String;
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    const/high16 v4, -0x80000000

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 95
    .local v2, "state":I
    packed-switch v2, :pswitch_data_0

    .line 174
    .end local v2    # "state":I
    :cond_0
    :goto_0
    return-void

    .line 98
    .restart local v2    # "state":I
    :pswitch_0
    const-string v3, "Bluetooth adapter state OFF"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 99
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$000(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->pauseDuringBTonOFF()V

    .line 104
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mResumedDone:Z
    invoke-static {v3, v5}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$102(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z

    .line 107
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->BTON()V

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v3, "Bluetooth adapter TURNING OFF"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_2
    const-string v3, "Bluetooth adapter state ON"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z
    invoke-static {v3, v5}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$202(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z

    .line 115
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$000(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 116
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 117
    .local v1, "handler":Landroid/os/Handler;
    new-instance v3, Lfi/polar/mclaren/sensors/BleSensorsManager$1$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$1$1;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_2
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z
    invoke-static {v3, v5}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$002(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z

    goto :goto_0

    .line 124
    :cond_3
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$000(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getActivity()Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v3

    instance-of v3, v3, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v3, :cond_4

    .line 129
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 130
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v3, Lfi/polar/mclaren/sensors/BleSensorsManager$1$2;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$1$2;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 144
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_4
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$000(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 146
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v3, Lfi/polar/mclaren/sensors/BleSensorsManager$1$3;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$1$3;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 155
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 156
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v3, Lfi/polar/mclaren/sensors/BleSensorsManager$1$4;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$1$4;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 170
    .end local v1    # "handler":Landroid/os/Handler;
    :pswitch_3
    const-string v3, "Bluetooth adapter TURNING ON"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
