.class Lfi/polar/mclaren/McLarenApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "McLarenApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/McLarenApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/McLarenApplication;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication$1;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 140
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$1;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # getter for: Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I
    invoke-static {v1}, Lfi/polar/mclaren/McLarenApplication;->access$000(Lfi/polar/mclaren/McLarenApplication;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$1;->this$0:Lfi/polar/mclaren/McLarenApplication;

    # ++operator for: Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I
    invoke-static {v1}, Lfi/polar/mclaren/McLarenApplication;->access$004(Lfi/polar/mclaren/McLarenApplication;)I

    .line 156
    return-void

    .line 143
    :pswitch_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$1;->this$0:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->shutdown()V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0800c4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication$1;->this$0:Lfi/polar/mclaren/McLarenApplication;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
