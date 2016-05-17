.class public interface abstract Lfi/polar/mclaren/data/DataListener;
.super Ljava/lang/Object;
.source "DataListener.java"


# virtual methods
.method public abstract onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
.end method

.method public abstract onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.end method

.method public abstract onTaskFinished(Landroid/os/AsyncTask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation
.end method

.method public abstract syncReady(Z)V
.end method
