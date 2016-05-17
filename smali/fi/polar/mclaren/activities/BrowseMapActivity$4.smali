.class Lfi/polar/mclaren/activities/BrowseMapActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "BrowseMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/BrowseMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$4;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    .local v0, "event":Ljava/lang/Object;
    instance-of v1, v0, Lfi/polar/mclaren/events/MyLocationEvent;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$4;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    check-cast v0, Lfi/polar/mclaren/events/MyLocationEvent;

    .end local v0    # "event":Ljava/lang/Object;
    # invokes: Lfi/polar/mclaren/activities/BrowseMapActivity;->handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V
    invoke-static {v1, v0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->access$200(Lfi/polar/mclaren/activities/BrowseMapActivity;Lfi/polar/mclaren/events/MyLocationEvent;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    .restart local v0    # "event":Ljava/lang/Object;
    :cond_1
    sget-boolean v1, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity$4;->this$0:Lfi/polar/mclaren/activities/BrowseMapActivity;

    check-cast v0, Lfi/polar/mclaren/events/MyLocationEvent;

    .end local v0    # "event":Ljava/lang/Object;
    # invokes: Lfi/polar/mclaren/activities/BrowseMapActivity;->handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V
    invoke-static {v1, v0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->access$200(Lfi/polar/mclaren/activities/BrowseMapActivity;Lfi/polar/mclaren/events/MyLocationEvent;)V

    goto :goto_0
.end method
