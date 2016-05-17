.class public Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;
.super Lorg/mapsforge/core/util/WorkingSetCache;
.source "TileBasedLabelStore.java"

# interfaces
.implements Lorg/mapsforge/map/layer/labels/LabelStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mapsforge/core/util/WorkingSetCache",
        "<",
        "Lorg/mapsforge/core/model/Tile;",
        "Ljava/util/List",
        "<",
        "Lorg/mapsforge/core/mapelements/MapElementContainer;",
        ">;>;",
        "Lorg/mapsforge/map/layer/labels/LabelStore;"
    }
.end annotation


# instance fields
.field private lastVisibleTileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/mapsforge/core/util/WorkingSetCache;-><init>(I)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->lastVisibleTileSet:Ljava/util/Set;

    .line 41
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->clear()V

    .line 45
    return-void
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->version:I

    return v0
.end method

.method public declared-synchronized getVisibleItems(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "tiles":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->lastVisibleTileSet:Ljava/util/Set;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v2, "visibleItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    iget-object v3, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->lastVisibleTileSet:Ljava/util/Set;

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

    check-cast v1, Lorg/mapsforge/core/model/Tile;

    .line 69
    .local v1, "tile":Lorg/mapsforge/core/model/Tile;
    invoke-virtual {p0, v1}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "tile":Lorg/mapsforge/core/model/Tile;
    .end local v2    # "visibleItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 73
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "visibleItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/mapsforge/core/model/Tile;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;>;"
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->size()I

    move-result v0

    iget v1, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->capacity:I

    if-le v0, v1, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized requiresTile(Lorg/mapsforge/core/model/Tile;)Z
    .locals 1
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->lastVisibleTileSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized storeMapItems(Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V
    .locals 1
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p2, "mapItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lorg/mapsforge/map/util/LayerUtil;->collisionFreeOrdered(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->version:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->version:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
