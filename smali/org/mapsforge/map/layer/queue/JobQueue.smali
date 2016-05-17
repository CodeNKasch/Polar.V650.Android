.class public Lorg/mapsforge/map/layer/queue/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/mapsforge/map/layer/queue/Job;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final QUEUE_CAPACITY:I = 0x80


# instance fields
.field private final assignedJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private final queueItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/queue/QueueItem",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private scheduleNeeded:Z


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 34
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->assignedJobs:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 36
    iput-object p2, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 37
    return-void
.end method

.method private schedule(I)V
    .locals 2
    .param p1, "tileSize"    # I

    .prologue
    .line 85
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mapsforge/map/layer/queue/QueueItemScheduler;->schedule(Ljava/util/Collection;Lorg/mapsforge/core/model/MapPosition;I)V

    .line 86
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    sget-object v1, Lorg/mapsforge/map/layer/queue/QueueItemComparator;->INSTANCE:Lorg/mapsforge/map/layer/queue/QueueItemComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    invoke-direct {p0}, Lorg/mapsforge/map/layer/queue/JobQueue;->trimToSize()V

    .line 88
    return-void
.end method

.method private trimToSize()V
    .locals 2

    .prologue
    .line 91
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    .local v0, "queueSize":I
    :goto_0
    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/mapsforge/map/layer/queue/Job;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    .local p1, "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->assignedJobs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Lorg/mapsforge/map/layer/queue/QueueItem;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/layer/queue/QueueItem;-><init>(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 42
    .local v0, "queueItem":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<TT;>;"
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->scheduleNeeded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v0    # "queueItem":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized get()Lorg/mapsforge/map/layer/queue/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 57
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->scheduleNeeded:Z

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->scheduleNeeded:Z

    .line 59
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mapsforge/map/layer/queue/JobQueue;->schedule(I)V

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/queue/QueueItem;

    iget-object v0, v1, Lorg/mapsforge/map/layer/queue/QueueItem;->object:Lorg/mapsforge/map/layer/queue/Job;

    .line 63
    .local v0, "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->assignedJobs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized notifyWorkers()V
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lorg/mapsforge/map/layer/queue/Job;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    .local p1, "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->assignedJobs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "job not assigned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/JobQueue;->queueItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
