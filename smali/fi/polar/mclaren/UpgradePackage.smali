.class public Lfi/polar/mclaren/UpgradePackage;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "UpgradePackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/UpgradePackage$upgradeTask;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/UpgradePackage;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/UpgradePackage;

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/UpgradePackage;->startUpgrading()V

    return-void
.end method

.method private showError()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lfi/polar/mclaren/UpgradePackage$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/UpgradePackage$1;-><init>(Lfi/polar/mclaren/UpgradePackage;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/UpgradePackage;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method private startUpgrading()V
    .locals 10

    .prologue
    .line 91
    const-string v6, "/update.zip"

    .line 92
    .local v6, "upgradefile":Ljava/lang/String;
    const/4 v1, 0x0

    .line 94
    .local v1, "packageFile":Ljava/io/File;
    invoke-virtual {p0}, Lfi/polar/mclaren/UpgradePackage;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 95
    .local v4, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lfi/polar/mclaren/UpgradePackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 96
    .local v5, "s":Ljava/lang/String;
    const/4 v3, 0x0

    .line 98
    .local v3, "pinfo":Landroid/content/pm/PackageInfo;
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 99
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "packageFile":Ljava/io/File;
    .local v2, "packageFile":Ljava/io/File;
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v2, v7, v8}, Landroid/os/RecoverySystem;->verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V

    .line 101
    invoke-static {p0, v2}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 108
    .end local v2    # "packageFile":Ljava/io/File;
    .restart local v1    # "packageFile":Ljava/io/File;
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v7, "FIRMWARE UPGRADE: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DIR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UPGRADE FILE: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ERROR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lfi/polar/mclaren/UpgradePackage;->showError()V

    goto :goto_0

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "packageFile":Ljava/io/File;
    .restart local v2    # "packageFile":Ljava/io/File;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "packageFile":Ljava/io/File;
    .restart local v1    # "packageFile":Ljava/io/File;
    goto :goto_1
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iput-object p0, p0, Lfi/polar/mclaren/UpgradePackage;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 32
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/UpgradePackage;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/UpgradePackage;->hideInfoBar()V

    .line 83
    new-instance v0, Lfi/polar/mclaren/UpgradePackage$upgradeTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/UpgradePackage$upgradeTask;-><init>(Lfi/polar/mclaren/UpgradePackage;)V

    .line 84
    .local v0, "task":Lfi/polar/mclaren/UpgradePackage$upgradeTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/UpgradePackage$upgradeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    return-void
.end method

.method public powerClicked()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
