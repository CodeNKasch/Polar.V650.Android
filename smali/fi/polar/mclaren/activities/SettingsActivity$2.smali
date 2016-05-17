.class Lfi/polar/mclaren/activities/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/SettingsActivity;->clearDataFiles(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfi/polar/mclaren/activities/SettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 4
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 109
    sget-object v2, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v2, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "f":Ljava/io/File;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.REBOOT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, "shutdownIntent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.KEY_CONFIRM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    iget-object v2, p0, Lfi/polar/mclaren/activities/SettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/SettingsActivity;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "shutdownIntent":Landroid/content/Intent;
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/SettingsActivity$2;->this$0:Lfi/polar/mclaren/activities/SettingsActivity;

    const/4 v3, 0x0

    # setter for: Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/SettingsActivity;->access$002(Lfi/polar/mclaren/activities/SettingsActivity;Lfi/polar/mclaren/ui/dialogs/YesNoDialog;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 119
    return-void
.end method
