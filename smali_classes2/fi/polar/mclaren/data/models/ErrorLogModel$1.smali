.class final Lfi/polar/mclaren/data/models/ErrorLogModel$1;
.super Ljava/lang/Object;
.source "ErrorLogModel.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/models/ErrorLogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_ERROR_LOG:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 40
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/ErrorLogModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/ErrorLogModel;

    .line 41
    .local v2, "model":Lfi/polar/mclaren/data/models/ErrorLogModel;
    invoke-virtual {v2, p1, p2}, Lfi/polar/mclaren/data/models/ErrorLogModel;->log(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 44
    invoke-static {}, Lfi/polar/mclaren/data/models/ErrorLogModel;->saveLogToSdcard()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .end local v1    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/ErrorLogModel;
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ErrorLogModel"

    const-string v4, "Error in saving/ERRORLOG.BPB"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method
