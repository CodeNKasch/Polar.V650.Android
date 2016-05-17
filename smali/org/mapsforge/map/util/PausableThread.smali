.class public abstract Lorg/mapsforge/map/util/PausableThread;
.super Ljava/lang/Thread;
.source "PausableThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    }
.end annotation


# instance fields
.field private pausing:Z

.field private shouldPause:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method protected afterRun()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final awaitPausing()V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->isPausing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 76
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    return-void
.end method

.method protected abstract doWork()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected abstract getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
.end method

.method protected abstract hasWork()Z
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isPausing()Z
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->pausing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized proceed()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mapsforge/map/util/PausableThread;->pausing:Z

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mapsforge/map/util/PausableThread;->setName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    move-result-object v1

    iget v1, v1, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->priority:I

    invoke-virtual {p0, v1}, Lorg/mapsforge/map/util/PausableThread;->setPriority(I)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    monitor-enter p0

    .line 122
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->hasWork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 124
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lorg/mapsforge/map/util/PausableThread;->shouldPause:Z

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mapsforge/map/util/PausableThread;->pausing:Z

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->interrupt()V

    goto :goto_1

    .line 133
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    :cond_3
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->afterRun()V

    .line 148
    return-void

    .line 140
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->doWork()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 143
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lorg/mapsforge/map/util/PausableThread;->interrupt()V

    goto :goto_0
.end method
