.class Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;
.super Ljava/lang/Object;
.source "HistoryTotalsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/HistoryTotalsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    iget-object v1, v1, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 57
    iget-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;->this$0:Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 59
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 60
    return-void
.end method
