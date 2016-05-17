.class public Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;
.super Ljava/lang/Object;
.source "TwoLevelTileCache.java"

# interfaces
.implements Lorg/mapsforge/map/layer/cache/TileCache;


# instance fields
.field private final firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private final secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private final workingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/map/layer/queue/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/layer/cache/TileCache;)V
    .locals 1
    .param p1, "firstLevelTileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p2, "secondLevelTileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 34
    iput-object p2, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0, p1}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0, p1}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->destroy()V

    .line 49
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->destroy()V

    .line 50
    return-void
.end method

.method public get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 2
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 54
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1, p1}, Lorg/mapsforge/map/layer/cache/TileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    .line 55
    .local v0, "returnBitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 63
    :goto_0
    return-object v1

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1, p1}, Lorg/mapsforge/map/layer/cache/TileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1, p1, v0}, Lorg/mapsforge/map/layer/cache/TileCache;->put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    move-object v1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCapacity()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->getCapacity()I

    move-result v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v1}, Lorg/mapsforge/map/layer/cache/TileCache;->getCapacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getCapacityFirstLevel()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0, p1}, Lorg/mapsforge/map/layer/cache/TileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    return-object v0
.end method

.method public purge()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->purge()V

    .line 84
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->purge()V

    .line 85
    return-void
.end method

.method public put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 89
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0, p1, p2}, Lorg/mapsforge/map/layer/cache/TileCache;->put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0, p1, p2}, Lorg/mapsforge/map/layer/cache/TileCache;->put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    .line 93
    return-void
.end method

.method public setWorkingSet(Ljava/util/Set;)V
    .locals 5
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
    .line 97
    .local p1, "newWorkingSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;"
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 98
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v3, v4}, Lorg/mapsforge/map/layer/cache/TileCache;->setWorkingSet(Ljava/util/Set;)V

    .line 100
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v3, v4}, Lorg/mapsforge/map/layer/cache/TileCache;->setWorkingSet(Ljava/util/Set;)V

    .line 101
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->workingSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/queue/Job;

    .line 102
    .local v1, "job":Lorg/mapsforge/map/layer/queue/Job;
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v3, v1}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v3, v1}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->secondLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v3, v1}, Lorg/mapsforge/map/layer/cache/TileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v2

    .line 104
    .local v2, "tileBitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    if-eqz v2, :cond_0

    .line 105
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;->firstLevelTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v3, v1, v2}, Lorg/mapsforge/map/layer/cache/TileCache;->put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    goto :goto_0

    .line 109
    .end local v1    # "job":Lorg/mapsforge/map/layer/queue/Job;
    .end local v2    # "tileBitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    :cond_1
    return-void
.end method
