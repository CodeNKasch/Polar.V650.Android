.class public Lfi/polar/mclaren/data/DataEntityManager$LoadTask;
.super Landroid/os/AsyncTask;
.source "DataEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DataEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lfi/polar/mclaren/data/DataEntity$Type;",
        "Lfi/polar/mclaren/data/DataEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mListener:Lfi/polar/mclaren/data/DataListener;

.field final synthetic this$0:Lfi/polar/mclaren/data/DataEntityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    const-class v0, Lfi/polar/mclaren/data/DataEntityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;)V
    .locals 0
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 424
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 425
    iput-object p2, p0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    .line 426
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 420
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity$Type;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->doInBackground([Lfi/polar/mclaren/data/DataEntity$Type;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lfi/polar/mclaren/data/DataEntity$Type;)Ljava/lang/Void;
    .locals 7
    .param p1, "types"    # [Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 431
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "DEM LoadTask"

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x0

    .line 433
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    move-object v0, p1

    .local v0, "arr$":[Lfi/polar/mclaren/data/DataEntity$Type;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 434
    .local v4, "type":Lfi/polar/mclaren/data/DataEntity$Type;
    iget-object v5, p0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    invoke-virtual {v5, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 435
    const/4 v5, 0x1

    new-array v5, v5, [Lfi/polar/mclaren/data/DataEntity;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->publishProgress([Ljava/lang/Object;)V

    .line 433
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    .end local v4    # "type":Lfi/polar/mclaren/data/DataEntity$Type;
    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 420
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 448
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/data/DataListener;->onTaskFinished(Landroid/os/AsyncTask;)V

    .line 449
    return-void
.end method

.method protected varargs onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V
    .locals 2
    .param p1, "entities"    # [Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 442
    sget-boolean v0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Lfi/polar/mclaren/data/DataListener;->onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V

    .line 444
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 420
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$LoadTask;->onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V

    return-void
.end method
