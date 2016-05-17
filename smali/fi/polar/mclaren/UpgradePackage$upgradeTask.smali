.class Lfi/polar/mclaren/UpgradePackage$upgradeTask;
.super Landroid/os/AsyncTask;
.source "UpgradePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/UpgradePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "upgradeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lfi/polar/mclaren/UpgradeFirmWare;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/UpgradePackage;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/UpgradePackage;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lfi/polar/mclaren/UpgradePackage$upgradeTask;->this$0:Lfi/polar/mclaren/UpgradePackage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/UpgradeFirmWare;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/UpgradePackage$upgradeTask;->this$0:Lfi/polar/mclaren/UpgradePackage;

    # invokes: Lfi/polar/mclaren/UpgradePackage;->startUpgrading()V
    invoke-static {v0}, Lfi/polar/mclaren/UpgradePackage;->access$000(Lfi/polar/mclaren/UpgradePackage;)V

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/UpgradePackage$upgradeTask;->doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/UpgradeFirmWare;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/UpgradePackage$upgradeTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/String;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 58
    return-void
.end method
