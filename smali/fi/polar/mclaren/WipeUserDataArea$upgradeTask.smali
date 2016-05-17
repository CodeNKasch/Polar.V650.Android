.class Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;
.super Landroid/os/AsyncTask;
.source "WipeUserDataArea.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/WipeUserDataArea;
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
.field final synthetic this$0:Lfi/polar/mclaren/WipeUserDataArea;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/WipeUserDataArea;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;->this$0:Lfi/polar/mclaren/WipeUserDataArea;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/UpgradeFirmWare;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;->this$0:Lfi/polar/mclaren/WipeUserDataArea;

    # invokes: Lfi/polar/mclaren/WipeUserDataArea;->wipeUserdata()V
    invoke-static {v0}, Lfi/polar/mclaren/WipeUserDataArea;->access$000(Lfi/polar/mclaren/WipeUserDataArea;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;->doInBackground([Ljava/lang/String;)Lfi/polar/mclaren/UpgradeFirmWare;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/WipeUserDataArea$upgradeTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/String;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 52
    return-void
.end method
