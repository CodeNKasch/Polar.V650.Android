.class final Lorg/mapsforge/map/layer/queue/QueueItemScheduler;
.super Ljava/lang/Object;
.source "QueueItemScheduler.java"


# static fields
.field static final PENALTY_PER_ZOOM_LEVEL:D = 10.0


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static calculatePriority(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/MapPosition;I)D
    .locals 26
    .param p0, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p1, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;
    .param p2, "tileSize"    # I

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget v7, v0, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-byte v7, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v7}, Lorg/mapsforge/core/util/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v14

    .line 36
    .local v14, "tileLatitude":D
    move-object/from16 v0, p0

    iget v7, v0, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-byte v7, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v7}, Lorg/mapsforge/core/util/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v16

    .line 38
    .local v16, "tileLongitude":D
    div-int/lit8 v5, p2, 0x2

    .line 39
    .local v5, "halfTileSize":I
    move-object/from16 v0, p1

    iget-byte v7, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move/from16 v0, p2

    invoke-static {v7, v0}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v12

    .line 40
    .local v12, "mapSize":J
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v22

    int-to-double v0, v5

    move-wide/from16 v24, v0

    add-double v18, v22, v24

    .line 42
    .local v18, "tilePixelX":D
    invoke-static {v14, v15, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v22

    int-to-double v0, v5

    move-wide/from16 v24, v0

    add-double v20, v22, v24

    .line 45
    .local v20, "tilePixelY":D
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 46
    .local v6, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-wide v0, v6, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v8

    .line 47
    .local v8, "mapPixelX":D
    iget-wide v0, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    .line 49
    .local v10, "mapPixelY":D
    sub-double v22, v18, v8

    sub-double v24, v20, v10

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 50
    .local v2, "diffPixel":D
    move-object/from16 v0, p0

    iget-byte v7, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    move-object/from16 v0, p1

    iget-byte v0, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move/from16 v22, v0

    sub-int v7, v7, v22

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 52
    .local v4, "diffZoom":I
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    move/from16 v0, p2

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v22, v22, v2

    return-wide v22
.end method

.method static schedule(Ljava/util/Collection;Lorg/mapsforge/core/model/MapPosition;I)V
    .locals 4
    .param p1, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;
    .param p2, "tileSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mapsforge/map/layer/queue/Job;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lorg/mapsforge/map/layer/queue/QueueItem",
            "<TT;>;>;",
            "Lorg/mapsforge/core/model/MapPosition;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "queueItems":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/mapsforge/map/layer/queue/QueueItem<TT;>;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/queue/QueueItem;

    .line 30
    .local v1, "queueItem":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<TT;>;"
    iget-object v2, v1, Lorg/mapsforge/map/layer/queue/QueueItem;->object:Lorg/mapsforge/map/layer/queue/Job;

    iget-object v2, v2, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-static {v2, p1, p2}, Lorg/mapsforge/map/layer/queue/QueueItemScheduler;->calculatePriority(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/MapPosition;I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/mapsforge/map/layer/queue/QueueItem;->setPriority(D)V

    goto :goto_0

    .line 32
    .end local v1    # "queueItem":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<TT;>;"
    :cond_0
    return-void
.end method
