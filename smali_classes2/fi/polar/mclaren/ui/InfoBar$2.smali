.class Lfi/polar/mclaren/ui/InfoBar$2;
.super Landroid/content/BroadcastReceiver;
.source "InfoBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/InfoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/InfoBar;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/InfoBar;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoBar$2;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryStatus"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    .line 171
    const-string v6, "status"

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 173
    .local v3, "status":I
    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    :cond_0
    move v0, v5

    .line 175
    .local v0, "charging":Z
    :goto_0
    const-string v6, "level"

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 176
    .local v1, "level":I
    if-gt v1, v5, :cond_1

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->handleLowBatteryAndSaveExercise()V

    .line 179
    :cond_1
    const-string v5, "scale"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 181
    .local v2, "scale":I
    if-eq v1, v7, :cond_2

    if-ne v2, v7, :cond_4

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 173
    .end local v0    # "charging":Z
    .end local v1    # "level":I
    .end local v2    # "scale":I
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    .restart local v0    # "charging":Z
    .restart local v1    # "level":I
    .restart local v2    # "scale":I
    :cond_4
    int-to-float v5, v1

    int-to-float v6, v2

    div-float v4, v5, v6

    .line 185
    .local v4, "val":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoBar$2;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    invoke-static {v5, v4}, Lfi/polar/mclaren/ui/InfoBar;->access$200(Lfi/polar/mclaren/ui/InfoBar;F)V

    .line 186
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoBar$2;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    invoke-static {v5}, Lfi/polar/mclaren/ui/InfoBar;->access$300(Lfi/polar/mclaren/ui/InfoBar;)Lfi/polar/mclaren/ui/BatteryIcon;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/ui/BatteryIcon;->setValue(F)V

    .line 187
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoBar$2;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    invoke-static {v5}, Lfi/polar/mclaren/ui/InfoBar;->access$300(Lfi/polar/mclaren/ui/InfoBar;)Lfi/polar/mclaren/ui/BatteryIcon;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfi/polar/mclaren/ui/BatteryIcon;->setCharging(Z)V

    .line 189
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoBar$2;->this$0:Lfi/polar/mclaren/ui/InfoBar;

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v6, v0}, Lfi/polar/mclaren/ui/InfoBar;->access$400(Lfi/polar/mclaren/ui/InfoBar;IZ)V

    goto :goto_1
.end method
