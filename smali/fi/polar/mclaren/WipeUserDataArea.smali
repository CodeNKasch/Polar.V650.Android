.class public Lfi/polar/mclaren/WipeUserDataArea;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "WipeUserDataArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/WipeUserDataArea;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/WipeUserDataArea;

    .prologue
    .line 18
    invoke-direct {p0}, Lfi/polar/mclaren/WipeUserDataArea;->wipeUserdata()V

    return-void
.end method

.method private wipeUserdata()V
    .locals 6

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/mclaren/WipeUserDataArea;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lfi/polar/mclaren/WipeUserDataArea;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .line 91
    .local v1, "pinfo":Landroid/content/pm/PackageInfo;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 92
    invoke-static {p0}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "WIPE USER DATA AREA FAIL: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 22
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 26
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/WipeUserDataArea;->setContentView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/WipeUserDataArea;->hideInfoBar()V

    .line 77
    new-instance v0, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;-><init>(Lfi/polar/mclaren/WipeUserDataArea;)V

    .line 78
    .local v0, "task":Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method public powerClicked()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
