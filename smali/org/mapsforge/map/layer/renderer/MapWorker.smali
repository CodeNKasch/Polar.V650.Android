.class public Lorg/mapsforge/map/layer/renderer/MapWorker;
.super Lorg/mapsforge/map/util/PausableThread;
.source "MapWorker.java"


# static fields
.field public static DEBUG_TIMING:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

.field private final jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mapsforge/map/layer/queue/JobQueue",
            "<",
            "Lorg/mapsforge/map/layer/renderer/RendererJob;",
            ">;"
        }
    .end annotation
.end field

.field private final layer:Lorg/mapsforge/map/layer/Layer;

.field private final tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private final totalExecutions:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lorg/mapsforge/map/layer/renderer/MapWorker;->DEBUG_TIMING:Z

    .line 32
    const-class v0, Lorg/mapsforge/map/layer/renderer/MapWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/renderer/MapWorker;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/layer/queue/JobQueue;Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;Lorg/mapsforge/map/layer/Layer;)V
    .locals 2
    .param p1, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p3, "databaseRenderer"    # Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;
    .param p4, "layer"    # Lorg/mapsforge/map/layer/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/layer/cache/TileCache;",
            "Lorg/mapsforge/map/layer/queue/JobQueue",
            "<",
            "Lorg/mapsforge/map/layer/renderer/RendererJob;",
            ">;",
            "Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;",
            "Lorg/mapsforge/map/layer/Layer;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "jobQueue":Lorg/mapsforge/map/layer/queue/JobQueue;, "Lorg/mapsforge/map/layer/queue/JobQueue<Lorg/mapsforge/map/layer/renderer/RendererJob;>;"
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lorg/mapsforge/map/util/PausableThread;-><init>()V

    .line 46
    sget-boolean v0, Lorg/mapsforge/map/layer/renderer/MapWorker;->DEBUG_TIMING:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalExecutions:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    :goto_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 55
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    .line 56
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    .line 57
    iput-object p4, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->layer:Lorg/mapsforge/map/layer/Layer;

    .line 58
    return-void

    .line 50
    :cond_0
    iput-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    iput-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalExecutions:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0
.end method

.method private renderTile(Lorg/mapsforge/map/layer/renderer/RendererJob;)V
    .locals 14
    .param p1, "rendererJob"    # Lorg/mapsforge/map/layer/renderer/RendererJob;

    .prologue
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .local v4, "start":J
    sget-boolean v1, Lorg/mapsforge/map/layer/renderer/MapWorker;->DEBUG_TIMING:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-virtual {v1, p1}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->executeJob(Lorg/mapsforge/map/layer/renderer/RendererJob;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    .line 90
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1, p1, v0}, Lorg/mapsforge/map/layer/cache/TileCache;->put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    .line 92
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->layer:Lorg/mapsforge/map/layer/Layer;

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/Layer;->requestRedraw()V

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 98
    :cond_2
    sget-boolean v1, Lorg/mapsforge/map/layer/renderer/MapWorker;->DEBUG_TIMING:Z

    if-eqz v1, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    .local v2, "end":J
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalExecutions:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    .line 101
    .local v6, "te":J
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->totalTime:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v10, v2, v4

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    .line 102
    .local v8, "tt":J
    const-wide/16 v10, 0xa

    rem-long v10, v6, v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    .line 103
    sget-object v1, Lorg/mapsforge/map/layer/renderer/MapWorker;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TIMING "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    div-long v12, v8, v6

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    .end local v2    # "end":J
    .end local v6    # "te":J
    .end local v8    # "tt":J
    :cond_3
    return-void
.end method


# virtual methods
.method protected doWork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/queue/JobQueue;->get()Lorg/mapsforge/map/layer/queue/Job;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/layer/renderer/RendererJob;

    .line 64
    .local v0, "rendererJob":Lorg/mapsforge/map/layer/renderer/RendererJob;
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1, v0}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    invoke-direct {p0, v0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->renderTile(Lorg/mapsforge/map/layer/renderer/RendererJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/layer/queue/JobQueue;->remove(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/MapWorker;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v2, v0}, Lorg/mapsforge/map/layer/queue/JobQueue;->remove(Lorg/mapsforge/map/layer/queue/Job;)V

    throw v1
.end method

.method protected getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->BELOW_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method

.method protected hasWork()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
