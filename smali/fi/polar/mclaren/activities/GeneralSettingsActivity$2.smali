.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showTimeZoneDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 229
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/EnterTimeZone;

    .line 230
    .local v0, "timezone":Lfi/polar/mclaren/ui/EnterTimeZone;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterTimeZone;->getSelectedZoneIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 231
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterTimeZone;->getSelectedZoneIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;->getZoneNameAt(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "zoneString":Ljava/lang/String;
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$100(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterTimeZone;->getSelectedZoneIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;->getZoneOffsetInMsAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Time;->setTimeZone(J)V

    .line 237
    .end local v1    # "zoneString":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 238
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v3, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 239
    return-void

    .line 235
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$100(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method
