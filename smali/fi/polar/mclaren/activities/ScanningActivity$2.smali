.class Lfi/polar/mclaren/activities/ScanningActivity$2;
.super Ljava/lang/Object;
.source "ScanningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ScanningActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ScanningActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ScanningActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$2;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$2;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # getter for: Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z
    invoke-static {v0}, Lfi/polar/mclaren/activities/ScanningActivity;->access$300(Lfi/polar/mclaren/activities/ScanningActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$2;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    # invokes: Lfi/polar/mclaren/activities/ScanningActivity;->continueSearching()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/ScanningActivity;->access$500(Lfi/polar/mclaren/activities/ScanningActivity;)V

    .line 229
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 231
    :cond_0
    return-void
.end method
