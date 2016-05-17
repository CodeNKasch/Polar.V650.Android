.class public abstract Lorg/mapsforge/map/layer/TileLayer;
.super Lorg/mapsforge/map/layer/Layer;
.source "TileLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/mapsforge/map/layer/queue/Job;",
        ">",
        "Lorg/mapsforge/map/layer/Layer;"
    }
.end annotation


# instance fields
.field protected final hasJobQueue:Z

.field protected final isTransparent:Z

.field protected jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mapsforge/map/layer/queue/JobQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private final matrix:Lorg/mapsforge/core/graphics/Matrix;

.field protected final tileCache:Lorg/mapsforge/map/layer/cache/TileCache;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Matrix;Z)V
    .locals 6
    .param p1, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;
    .param p4, "isTransparent"    # Z

    .prologue
    .line 45
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/layer/TileLayer;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Matrix;ZZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Matrix;ZZ)V
    .locals 2
    .param p1, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;
    .param p4, "isTransparent"    # Z
    .param p5, "hasJobQueue"    # Z

    .prologue
    .line 49
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tileCache must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapViewPosition must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iput-boolean p5, p0, Lorg/mapsforge/map/layer/TileLayer;->hasJobQueue:Z

    .line 58
    iput-object p1, p0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 59
    iput-object p2, p0, Lorg/mapsforge/map/layer/TileLayer;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 60
    iput-object p3, p0, Lorg/mapsforge/map/layer/TileLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    .line 61
    iput-boolean p4, p0, Lorg/mapsforge/map/layer/TileLayer;->isTransparent:Z

    .line 62
    return-void
.end method

.method private drawParentTileBitmap(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Tile;)V
    .locals 18
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "point"    # Lorg/mapsforge/core/model/Point;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 161
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v13}, Lorg/mapsforge/map/layer/TileLayer;->getCachedParentTile(Lorg/mapsforge/core/model/Tile;I)Lorg/mapsforge/core/model/Tile;

    move-result-object v3

    .line 162
    .local v3, "cachedParentTile":Lorg/mapsforge/core/model/Tile;
    if-eqz v3, :cond_0

    .line 163
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mapsforge/map/layer/TileLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/mapsforge/map/layer/cache/TileCache;->getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v2

    .line 164
    .local v2, "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 165
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v13}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v5

    .line 166
    .local v5, "tileSize":I
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/mapsforge/core/model/Tile;->getShiftX(Lorg/mapsforge/core/model/Tile;)I

    move-result v13

    mul-int/2addr v13, v5

    int-to-long v6, v13

    .line 167
    .local v6, "translateX":J
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/mapsforge/core/model/Tile;->getShiftY(Lorg/mapsforge/core/model/Tile;)I

    move-result v13

    mul-int/2addr v13, v5

    int-to-long v8, v13

    .line 168
    .local v8, "translateY":J
    move-object/from16 v0, p3

    iget-byte v13, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-byte v14, v3, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    sub-int/2addr v13, v14

    int-to-byte v12, v13

    .line 169
    .local v12, "zoomLevelDiff":B
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v4, v14

    .line 171
    .local v4, "scaleFactor":F
    move-object/from16 v0, p2

    iget-wide v14, v0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    .line 172
    .local v10, "x":I
    move-object/from16 v0, p2

    iget-wide v14, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    .line 174
    .local v11, "y":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v13}, Lorg/mapsforge/core/graphics/Matrix;->reset()V

    .line 175
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    int-to-long v14, v10

    sub-long/2addr v14, v6

    long-to-float v14, v14

    int-to-long v0, v11

    move-wide/from16 v16, v0

    sub-long v16, v16, v8

    move-wide/from16 v0, v16

    long-to-float v15, v0

    invoke-interface {v13, v14, v15}, Lorg/mapsforge/core/graphics/Matrix;->translate(FF)V

    .line 176
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v13, v4, v4}, Lorg/mapsforge/core/graphics/Matrix;->scale(FF)V

    .line 178
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v13}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v14}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v14

    move-object/from16 v0, p1

    invoke-interface {v0, v10, v11, v13, v14}, Lorg/mapsforge/core/graphics/Canvas;->setClip(IIII)V

    .line 179
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/TileLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v13}, Lorg/mapsforge/core/graphics/Canvas;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Matrix;)V

    .line 180
    invoke-interface/range {p1 .. p1}, Lorg/mapsforge/core/graphics/Canvas;->resetClip()V

    .line 181
    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 184
    .end local v2    # "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    .end local v4    # "scaleFactor":F
    .end local v5    # "tileSize":I
    .end local v6    # "translateX":J
    .end local v8    # "translateY":J
    .end local v10    # "x":I
    .end local v11    # "y":I
    .end local v12    # "zoomLevelDiff":B
    :cond_0
    return-void
.end method

.method private getCachedParentTile(Lorg/mapsforge/core/model/Tile;I)Lorg/mapsforge/core/model/Tile;
    .locals 3
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "level"    # I

    .prologue
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    const/4 v1, 0x0

    .line 190
    if-nez p2, :cond_1

    move-object v0, v1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Lorg/mapsforge/core/model/Tile;->getParent()Lorg/mapsforge/core/model/Tile;

    move-result-object v0

    .line 195
    .local v0, "parentTile":Lorg/mapsforge/core/model/Tile;
    if-nez v0, :cond_2

    move-object v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/layer/TileLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lorg/mapsforge/map/layer/TileLayer;->getCachedParentTile(Lorg/mapsforge/core/model/Tile;I)Lorg/mapsforge/core/model/Tile;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/Tile;",
            ")TT;"
        }
    .end annotation
.end method

.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 18
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 66
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v14}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v14

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v14}, Lorg/mapsforge/map/util/LayerUtil;->getTilePositions(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/model/Point;I)Ljava/util/List;

    move-result-object v12

    .line 77
    .local v12, "tilePositions":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/TilePosition;>;"
    invoke-interface/range {p3 .. p3}, Lorg/mapsforge/core/graphics/Canvas;->resetClip()V

    .line 79
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/mapsforge/map/layer/TileLayer;->isTransparent:Z

    if-nez v14, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v14}, Lorg/mapsforge/map/model/DisplayModel;->getBackgroundColor()I

    move-result v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Lorg/mapsforge/core/graphics/Canvas;->fillColor(I)V

    .line 83
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84
    .local v8, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mapsforge/map/layer/TilePosition;

    .line 85
    .local v11, "tilePosition":Lorg/mapsforge/map/layer/TilePosition;
    iget-object v14, v11, Lorg/mapsforge/map/layer/TilePosition;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/mapsforge/map/layer/TileLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v11    # "tilePosition":Lorg/mapsforge/map/layer/TilePosition;
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v14, v8}, Lorg/mapsforge/map/layer/cache/TileCache;->setWorkingSet(Ljava/util/Set;)V

    .line 89
    const/4 v13, 0x0

    .line 91
    .local v13, "waitingForCachedTiles":Z
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v5, v14, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_5

    .line 92
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mapsforge/map/layer/TilePosition;

    .line 93
    .restart local v11    # "tilePosition":Lorg/mapsforge/map/layer/TilePosition;
    iget-object v9, v11, Lorg/mapsforge/map/layer/TilePosition;->point:Lorg/mapsforge/core/model/Point;

    .line 94
    .local v9, "point":Lorg/mapsforge/core/model/Point;
    iget-object v10, v11, Lorg/mapsforge/map/layer/TilePosition;->tile:Lorg/mapsforge/core/model/Tile;

    .line 95
    .local v10, "tile":Lorg/mapsforge/core/model/Tile;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/mapsforge/map/layer/TileLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;

    move-result-object v7

    .line 96
    .local v7, "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v14, v7}, Lorg/mapsforge/map/layer/cache/TileCache;->getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v4

    .line 98
    .local v4, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    if-nez v4, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/mapsforge/map/layer/TileLayer;->hasJobQueue:Z

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v14, v7}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 100
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v14, v7}, Lorg/mapsforge/map/layer/queue/JobQueue;->add(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 104
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v9, v10}, Lorg/mapsforge/map/layer/TileLayer;->drawParentTileBitmap(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Tile;)V

    .line 91
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 102
    :cond_2
    const/4 v13, 0x1

    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Lorg/mapsforge/map/layer/TileLayer;->isTileStale(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/graphics/TileBitmap;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/mapsforge/map/layer/TileLayer;->hasJobQueue:Z

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v14, v7}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 107
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v14, v7}, Lorg/mapsforge/map/layer/queue/JobQueue;->add(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 109
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/mapsforge/map/layer/TileLayer;->retrieveLabelsOnly(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 110
    iget-wide v14, v9, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    iget-wide v0, v9, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v15, v0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v14, v15}, Lorg/mapsforge/core/graphics/Canvas;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;II)V

    .line 111
    invoke-interface {v4}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    goto :goto_3

    .line 114
    .end local v4    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    .end local v7    # "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    .end local v9    # "point":Lorg/mapsforge/core/model/Point;
    .end local v10    # "tile":Lorg/mapsforge/core/model/Tile;
    .end local v11    # "tilePosition":Lorg/mapsforge/map/layer/TilePosition;
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/mapsforge/map/layer/TileLayer;->hasJobQueue:Z

    if-eqz v14, :cond_6

    .line 115
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/TileLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v14}, Lorg/mapsforge/map/layer/queue/JobQueue;->notifyWorkers()V

    .line 118
    :cond_6
    if-eqz v13, :cond_7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/map/layer/TileLayer;->requestRedraw()V

    .line 121
    :cond_7
    return-void
.end method

.method protected abstract isTileStale(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/graphics/TileBitmap;)Z
.end method

.method protected retrieveLabelsOnly(Lorg/mapsforge/map/layer/queue/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    .local p1, "job":Lorg/mapsforge/map/layer/queue/Job;, "TT;"
    return-void
.end method

.method public declared-synchronized setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 3
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 125
    .local p0, "this":Lorg/mapsforge/map/layer/TileLayer;, "Lorg/mapsforge/map/layer/TileLayer<TT;>;"
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/mapsforge/map/layer/Layer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 126
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/mapsforge/map/layer/TileLayer;->hasJobQueue:Z

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lorg/mapsforge/map/layer/queue/JobQueue;

    iget-object v1, p0, Lorg/mapsforge/map/layer/TileLayer;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    iget-object v2, p0, Lorg/mapsforge/map/layer/TileLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/layer/queue/JobQueue;-><init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/TileLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/mapsforge/map/layer/TileLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
