.class Lfi/polar/mclaren/McLarenApplication$5;
.super Ljava/lang/Object;
.source "McLarenApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$type:Lfi/polar/mclaren/utils/Constants$NotificationType;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    iput-object p2, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$type:Lfi/polar/mclaren/utils/Constants$NotificationType;

    iput-object p3, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 537
    const/4 v2, 0x1

    .line 538
    .local v2, "playsound":Z
    const/4 v1, 0x0

    .line 539
    .local v1, "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    sget-object v5, Lfi/polar/mclaren/utils/Constants$BatteryStates;->EMPTY:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 541
    .local v5, "state":Lfi/polar/mclaren/utils/Constants$BatteryStates;
    sget-object v6, Lfi/polar/mclaren/McLarenApplication$9;->$SwitchMap$fi$polar$mclaren$utils$Constants$NotificationType:[I

    iget-object v7, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$type:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v7}, Lfi/polar/mclaren/utils/Constants$NotificationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 589
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 590
    if-eqz v2, :cond_1

    .line 591
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 594
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_2
    :goto_1
    return-void

    .line 543
    :pswitch_0
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/mclaren/ui/dialogs/McLarenNotification;->newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/McLarenNotification;

    move-result-object v1

    .line 544
    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v6

    invoke-static {v6}, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->newInstance(Landroid/content/Context;)Lfi/polar/mclaren/ui/dialogs/BatteryNotification;

    move-result-object v1

    .line 548
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 549
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "NotificationBattery"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->valueOf(I)Lfi/polar/mclaren/utils/Constants$BatteryStates;

    move-result-object v5

    :cond_3
    move-object v6, v1

    .line 551
    check-cast v6, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;

    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/dialogs/BatteryNotification;->setState(Lfi/polar/mclaren/utils/Constants$BatteryStates;)V

    goto :goto_0

    .line 554
    :pswitch_2
    const/4 v3, 0x0

    .line 555
    .local v3, "res":I
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 556
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "NotificationkeyText"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 557
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "playsound"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 558
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "playsound"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 561
    :cond_4
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v6

    invoke-static {v6, v3}, Lfi/polar/mclaren/ui/dialogs/TextNotification;->newInstance(Landroid/content/Context;I)Lfi/polar/mclaren/ui/dialogs/TextNotification;

    move-result-object v1

    .line 562
    goto :goto_0

    .line 564
    .end local v3    # "res":I
    :pswitch_3
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;

    .end local v1    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;-><init>(Landroid/content/Context;)V

    .line 565
    .restart local v1    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    .line 566
    invoke-static {}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->values()[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v8, "SensorType"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v6, v7

    .line 567
    .local v4, "sensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "usenumber"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 568
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "NotificationBattery"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "batteryState":Ljava/lang/Integer;
    move-object v6, v1

    .line 569
    check-cast v6, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;

    invoke-virtual {v6, v4, v0}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->setState(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 571
    .end local v0    # "batteryState":Ljava/lang/Integer;
    :cond_5
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "NotificationBattery"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lfi/polar/mclaren/utils/Constants$BatteryStates;->valueOf(I)Lfi/polar/mclaren/utils/Constants$BatteryStates;

    move-result-object v5

    move-object v6, v1

    .line 572
    check-cast v6, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;

    invoke-virtual {v6, v4, v5}, Lfi/polar/mclaren/ui/dialogs/BleBatteryNotification;->setState(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/utils/Constants$BatteryStates;)V

    goto/16 :goto_0

    .line 577
    .end local v4    # "sensorType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :pswitch_4
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 578
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "playsound"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 579
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->val$bundle:Landroid/os/Bundle;

    const-string v7, "playsound"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 582
    :cond_6
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    .end local v1    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    iget-object v6, p0, Lfi/polar/mclaren/McLarenApplication$5;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;
    invoke-static {v6}, Lfi/polar/mclaren/McLarenApplication;->access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;-><init>(Landroid/content/Context;)V

    .line 583
    .restart local v1    # "notification":Lfi/polar/mclaren/ui/dialogs/McLarenNotification;
    goto/16 :goto_0

    .line 595
    :catch_0
    move-exception v6

    goto/16 :goto_1

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
