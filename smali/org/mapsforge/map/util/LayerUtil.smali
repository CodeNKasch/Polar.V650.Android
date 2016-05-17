.class public final Lorg/mapsforge/map/util/LayerUtil;
.super Ljava/lang/Object;
.source "LayerUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static collisionFreeOrdered(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "input":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {p0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .local v4, "output":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 88
    .local v3, "item":Lorg/mapsforge/core/mapelements/MapElementContainer;
    const/4 v0, 0x1

    .line 89
    .local v0, "hasSpace":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 90
    .local v5, "outputElement":Lorg/mapsforge/core/mapelements/MapElementContainer;
    invoke-virtual {v5, v3}, Lorg/mapsforge/core/mapelements/MapElementContainer;->clashesWith(Lorg/mapsforge/core/mapelements/MapElementContainer;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 95
    .end local v5    # "outputElement":Lorg/mapsforge/core/mapelements/MapElementContainer;
    :cond_2
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    .end local v0    # "hasSpace":Z
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "item":Lorg/mapsforge/core/mapelements/MapElementContainer;
    :cond_3
    return-object v4
.end method

.method public static getTilePositions(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/model/Point;I)Ljava/util/List;
    .locals 18
    .param p0, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p1, "zoomLevel"    # B
    .param p2, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;
    .param p3, "tileSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/BoundingBox;",
            "B",
            "Lorg/mapsforge/core/model/Point;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/TilePosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    move/from16 v0, p1

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v8

    .line 37
    .local v8, "tileLeft":I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    move/from16 v0, p1

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v11

    .line 38
    .local v11, "tileTop":I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    move/from16 v0, p1

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v10

    .line 39
    .local v10, "tileRight":I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    move/from16 v0, p1

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v3

    .line 41
    .local v3, "tileBottom":I
    sub-int v14, v10, v8

    add-int/lit8 v14, v14, 0x1

    sub-int v15, v3, v11

    add-int/lit8 v15, v15, 0x1

    mul-int v2, v14, v15

    .line 42
    .local v2, "initialCapacity":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .local v9, "tilePositions":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/TilePosition;>;"
    move v13, v11

    .local v13, "tileY":I
    :goto_0
    if-gt v13, v3, :cond_1

    .line 45
    move v12, v8

    .local v12, "tileX":I
    :goto_1
    if-gt v12, v10, :cond_0

    .line 46
    int-to-long v14, v12

    move/from16 v0, p3

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v14

    long-to-double v14, v14

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v4, v14, v16

    .line 47
    .local v4, "pixelX":D
    int-to-long v14, v13

    move/from16 v0, p3

    invoke-static {v14, v15, v0}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v14

    long-to-double v14, v14

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v6, v14, v16

    .line 49
    .local v6, "pixelY":D
    new-instance v14, Lorg/mapsforge/map/layer/TilePosition;

    new-instance v15, Lorg/mapsforge/core/model/Tile;

    move/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v15, v12, v13, v0, v1}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    new-instance v16, Lorg/mapsforge/core/model/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    invoke-direct/range {v14 .. v16}, Lorg/mapsforge/map/layer/TilePosition;-><init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Point;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 44
    .end local v4    # "pixelX":D
    .end local v6    # "pixelY":D
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 53
    .end local v12    # "tileX":I
    :cond_1
    return-object v9
.end method

.method public static getTiles(Lorg/mapsforge/core/model/BoundingBox;BI)Ljava/util/Set;
    .locals 10
    .param p0, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p1, "zoomLevel"    # B
    .param p2, "tileSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/BoundingBox;",
            "BI)",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v8, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v8, v9, p1}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v1

    .line 58
    .local v1, "tileLeft":I
    iget-wide v8, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v8, v9, p1}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v3

    .line 59
    .local v3, "tileTop":I
    iget-wide v8, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v8, v9, p1}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v2

    .line 60
    .local v2, "tileRight":I
    iget-wide v8, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v8, v9, p1}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v0

    .line 62
    .local v0, "tileBottom":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 64
    .local v6, "tiles":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    move v5, v3

    .local v5, "tileY":I
    :goto_0
    if-gt v5, v0, :cond_1

    .line 65
    move v4, v1

    .local v4, "tileX":I
    :goto_1
    if-gt v4, v2, :cond_0

    .line 66
    new-instance v7, Lorg/mapsforge/core/model/Tile;

    invoke-direct {v7, v4, v5, p1, p2}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    .end local v4    # "tileX":I
    :cond_1
    return-object v6
.end method
