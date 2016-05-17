.class public Lfi/polar/mclaren/RebootActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "RebootActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/RebootActivity;->setContentView(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x0

    .line 31
    .local v0, "adbEnabled":Z
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/RebootActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "adb_enabled"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, v3, :cond_1

    move v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/RebootActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "adb_enabled"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 43
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.REBOOT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .local v2, "shutdownIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/RebootActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void

    .end local v2    # "shutdownIntent":Landroid/content/Intent;
    :cond_1
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e1":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
