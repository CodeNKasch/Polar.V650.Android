.class Lorg/mapsforge/map/layer/renderer/DestroyThread;
.super Ljava/lang/Thread;
.source "DestroyThread.java"


# instance fields
.field private final mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

.field private final renderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;)V
    .locals 0
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "dataStore"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p3, "renderer"    # Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->thread:Ljava/lang/Thread;

    .line 30
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    .line 31
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->renderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->renderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->destroy()V

    .line 44
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v1}, Lorg/mapsforge/map/reader/MapDataStore;->close()V

    .line 46
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/DestroyThread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->renderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->destroy()V

    .line 44
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v1}, Lorg/mapsforge/map/reader/MapDataStore;->close()V

    goto :goto_0

    .line 43
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->renderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->destroy()V

    .line 44
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DestroyThread;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v2}, Lorg/mapsforge/map/reader/MapDataStore;->close()V

    throw v1
.end method
