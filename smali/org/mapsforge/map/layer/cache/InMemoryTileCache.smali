.class public Lorg/mapsforge/map/layer/cache/InMemoryTileCache;
.super Ljava/lang/Object;
.source "InMemoryTileCache.java"

# interfaces
.implements Lorg/mapsforge/map/layer/cache/TileCache;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->containsKey(Ljava/lang/Object;)Z
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

.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 2
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v1, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/TileBitmap;

    .line 57
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/TileBitmap;->incrementRefCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-object v0

    .line 56
    .end local v0    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getCapacity()I
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    iget v0, v0, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapacityFirstLevel()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    return-object v0
.end method

.method public purge()V
    .locals 3

    .prologue
    .line 80
    iget-object v2, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/TileBitmap;

    .line 81
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    goto :goto_0

    .line 83
    .end local v0    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->clear()V

    .line 84
    return-void
.end method

.method public declared-synchronized put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 4
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 89
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 90
    :cond_0
    if-nez p2, :cond_1

    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bitmap must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v1, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/TileBitmap;

    .line 95
    .local v0, "old":Lorg/mapsforge/core/graphics/TileBitmap;
    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 99
    :cond_2
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v1, p1, p2}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overwriting cached entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->incrementRefCount()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setCapacity(I)V
    .locals 2
    .param p1, "capacity"    # I

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;-><init>(I)V

    .line 116
    .local v0, "lruCacheNew":Lorg/mapsforge/map/layer/cache/BitmapLRUCache;
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->putAll(Ljava/util/Map;)V

    .line 117
    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 115
    .end local v0    # "lruCacheNew":Lorg/mapsforge/map/layer/cache/BitmapLRUCache;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setWorkingSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/map/layer/queue/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/BitmapLRUCache;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->setWorkingSet(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
