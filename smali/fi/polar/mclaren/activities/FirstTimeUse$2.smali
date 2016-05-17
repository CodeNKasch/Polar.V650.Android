.class Lfi/polar/mclaren/activities/FirstTimeUse$2;
.super Ljava/lang/Object;
.source "FirstTimeUse.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/FirstTimeUse;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/FirstTimeUse;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lfi/polar/mclaren/activities/FirstTimeUse$2;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 221
    return-void
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 0
    .param p2, "dataEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public syncReady(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse$2;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    # invokes: Lfi/polar/mclaren/activities/FirstTimeUse;->exit()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/FirstTimeUse;->access$400(Lfi/polar/mclaren/activities/FirstTimeUse;)V

    .line 227
    :cond_0
    return-void
.end method
