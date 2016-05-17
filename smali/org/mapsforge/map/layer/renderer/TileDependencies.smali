.class public Lorg/mapsforge/map/layer/renderer/TileDependencies;
.super Ljava/lang/Object;
.source "TileDependencies.java"


# instance fields
.field overlapData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/util/Map",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method addOverlappingElement(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/mapelements/MapElementContainer;)V
    .locals 2
    .param p1, "from"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "to"    # Lorg/mapsforge/core/model/Tile;
    .param p3, "element"    # Lorg/mapsforge/core/mapelements/MapElementContainer;

    .prologue
    .line 37
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method getOverlappingElements(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;)Ljava/util/Set;
    .locals 2
    .param p1, "from"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "to"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/Tile;",
            "Lorg/mapsforge/core/model/Tile;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_0
.end method

.method removeTileData(Lorg/mapsforge/core/model/Tile;)V
    .locals 1
    .param p1, "from"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 65
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method removeTileData(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;)V
    .locals 1
    .param p1, "from"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "to"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 73
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileDependencies;->overlapData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
.end method
