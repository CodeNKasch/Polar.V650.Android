.class Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;
.super Landroid/os/AsyncTask;
.source "ExerciseRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/ExerciseRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoSaveTask"
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
.field final synthetic this$0:Lfi/polar/mclaren/data/ExerciseRecorder;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/data/ExerciseRecorder;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->this$0:Lfi/polar/mclaren/data/ExerciseRecorder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/ExerciseRecorder;Lfi/polar/mclaren/data/ExerciseRecorder$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/ExerciseRecorder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/ExerciseRecorder$1;

    .prologue
    .line 1185
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;-><init>(Lfi/polar/mclaren/data/ExerciseRecorder;)V

    return-void
.end method


# virtual methods
.method public checkIfCancelled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1219
    invoke-virtual {p0}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 1222
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 1185
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->doInBackground([Lfi/polar/mclaren/data/DataEntity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs declared-synchronized doInBackground([Lfi/polar/mclaren/data/DataEntity;)Ljava/lang/Void;
    .locals 6
    .param p1, "params"    # [Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 1188
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 1189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "ExerciseRecorder auto save AsyncTask"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :try_start_1
    const-string v3, "ExerciseRecorder autosave started."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 1193
    const/4 v3, 0x0

    aget-object v2, p1, v3

    .line 1194
    .local v2, "session":Lfi/polar/mclaren/data/DataEntity;
    const/4 v3, 0x1

    aget-object v1, p1, v3

    .line 1196
    .local v1, "exercise":Lfi/polar/mclaren/data/DataEntity;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->checkIfCancelled()V

    .line 1198
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->this$0:Lfi/polar/mclaren/data/ExerciseRecorder;

    const/4 v4, 0x1

    # invokes: Lfi/polar/mclaren/data/ExerciseRecorder;->finalizeData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V
    invoke-static {v3, v2, v1, v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->access$100(Lfi/polar/mclaren/data/ExerciseRecorder;Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;Z)V

    .line 1200
    invoke-virtual {p0}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->checkIfCancelled()V

    .line 1202
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 1204
    invoke-virtual {p0}, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->checkIfCancelled()V

    .line 1206
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 1209
    const-string v3, "ExerciseRecorder autosave ready."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1213
    :try_start_2
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->this$0:Lfi/polar/mclaren/data/ExerciseRecorder;

    const/4 v4, 0x0

    # setter for: Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z
    invoke-static {v3, v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->access$202(Lfi/polar/mclaren/data/ExerciseRecorder;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1215
    .end local v1    # "exercise":Lfi/polar/mclaren/data/DataEntity;
    .end local v2    # "session":Lfi/polar/mclaren/data/DataEntity;
    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    return-object v3

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v3, "ExerciseRecorder autosave cancelled."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1213
    :try_start_4
    iget-object v3, p0, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->this$0:Lfi/polar/mclaren/data/ExerciseRecorder;

    const/4 v4, 0x0

    # setter for: Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z
    invoke-static {v3, v4}, Lfi/polar/mclaren/data/ExerciseRecorder;->access$202(Lfi/polar/mclaren/data/ExerciseRecorder;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1188
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1213
    :catchall_1
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lfi/polar/mclaren/data/ExerciseRecorder$AutoSaveTask;->this$0:Lfi/polar/mclaren/data/ExerciseRecorder;

    const/4 v5, 0x0

    # setter for: Lfi/polar/mclaren/data/ExerciseRecorder;->mAutoSaving:Z
    invoke-static {v4, v5}, Lfi/polar/mclaren/data/ExerciseRecorder;->access$202(Lfi/polar/mclaren/data/ExerciseRecorder;Z)Z

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
