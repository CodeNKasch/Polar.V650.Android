.class public Lfi/polar/mclaren/connections/InstallApplication;
.super Ljava/lang/Thread;
.source "InstallApplication.java"


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mLog:Lfi/polar/mclaren/sensors/WriteLogToFile;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16
    iput-object p1, p0, Lfi/polar/mclaren/connections/InstallApplication;->mCtx:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lfi/polar/mclaren/connections/InstallApplication;->mPath:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/mclaren/connections/InstallApplication;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "folder":Ljava/lang/String;
    new-instance v1, Lfi/polar/mclaren/sensors/WriteLogToFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "installer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/sensors/WriteLogToFile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/mclaren/connections/InstallApplication;->mLog:Lfi/polar/mclaren/sensors/WriteLogToFile;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 31
    iget-object v5, p0, Lfi/polar/mclaren/connections/InstallApplication;->mCtx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "install_non_market_apps"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    const-string v5, "APPLICATION INSTALLATION"

    const-string v6, "allow application installation"

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 35
    .local v2, "isNonPlayAppAllowed":Z
    :try_start_0
    iget-object v5, p0, Lfi/polar/mclaren/connections/InstallApplication;->mCtx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "install_non_market_apps"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_0

    move v2, v4

    .line 36
    :goto_0
    const-string v4, "APPLICATION INSTALLATION"

    const-string v5, "allow application installation: %d isNonPlayAppAllowed"

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    :try_start_1
    const-string v4, "APPLICATION INSTALLATION"

    const-string v5, "start application installation"

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "pm install -r /sdcard/Download/McLaren.apk && am start fi.polar.mclaren/.RebootActivity"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 47
    .local v3, "p":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .end local v3    # "p":Ljava/lang/Process;
    :goto_2
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e1":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 39
    const-string v4, "APPLICATION INSTALLATION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALLOWED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    .end local v1    # "e1":Landroid/provider/Settings$SettingNotFoundException;
    :catch_1
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "APPLICATION INSTALLATION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PROCESS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
