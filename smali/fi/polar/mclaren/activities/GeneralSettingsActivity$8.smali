.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->initPinDialog()V
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
    .line 444
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 6
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 447
    sget-object v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 458
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$600(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->dismiss()V

    .line 459
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v3, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$602(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/dialogs/YesNoDialog;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 460
    return-void

    .line 449
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "PINACTIVITY"

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$500(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z
    invoke-static {v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$500(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 452
    .local v1, "requestCode":I
    :goto_2
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const-class v3, Lfi/polar/mclaren/activities/EnterPinActivity;

    invoke-static {v2, v3, v0, v1}, Lfi/polar/mclaren/utils/UIUtils;->startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .end local v1    # "requestCode":I
    :cond_0
    move v2, v4

    .line 450
    goto :goto_1

    :cond_1
    move v1, v4

    .line 451
    goto :goto_2

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
