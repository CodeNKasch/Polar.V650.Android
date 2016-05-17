.class public Lfi/polar/mclaren/data/DataEntityManager$SaveTask;
.super Landroid/os/AsyncTask;
.source "DataEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DataEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lfi/polar/mclaren/data/DataEntity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lfi/polar/mclaren/data/DataListener;

.field final synthetic this$0:Lfi/polar/mclaren/data/DataEntityManager;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;)V
    .locals 0
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 551
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 552
    iput-object p2, p0, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    .line 553
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 547
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->doInBackground([Lfi/polar/mclaren/data/DataEntity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lfi/polar/mclaren/data/DataEntity;)Ljava/lang/Void;
    .locals 6
    .param p1, "entities"    # [Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 558
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "DEM SaveTask"

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 559
    move-object v0, p1

    .local v0, "arr$":[Lfi/polar/mclaren/data/DataEntity;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 560
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    iget-object v4, p0, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    .end local v1    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 547
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 567
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$SaveTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/data/DataListener;->onTaskFinished(Landroid/os/AsyncTask;)V

    .line 568
    return-void
.end method
