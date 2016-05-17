.class Lfi/polar/mclaren/activities/PairNewDeviceActivity$2;
.super Ljava/lang/Object;
.source "PairNewDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$2;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$2;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v1, 0x0

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v0, v1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    .line 128
    return-void
.end method
