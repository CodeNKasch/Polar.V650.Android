.class public Lorg/mapsforge/map/layer/overlay/Polygon;
.super Lorg/mapsforge/map/layer/Layer;
.source "Polygon.java"


# instance fields
.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final keepAligned:Z

.field private final latLongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;"
        }
    .end annotation
.end field

.field private paintFill:Lorg/mapsforge/core/graphics/Paint;

.field private paintStroke:Lorg/mapsforge/core/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 1
    .param p1, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p2, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mapsforge/map/layer/overlay/Polygon;-><init>(Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/GraphicFactory;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/GraphicFactory;Z)V
    .locals 1
    .param p1, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p2, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p4, "keepAligned"    # Z

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->latLongs:Ljava/util/List;

    .line 67
    iput-boolean p4, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->keepAligned:Z

    .line 68
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    .line 69
    iput-object p2, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    .line 70
    iput-object p3, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 71
    return-void
.end method


# virtual methods
.method public declared-synchronized draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 14
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->latLongs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    if-nez v9, :cond_1

    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->latLongs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/LatLong;>;"
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-interface {v9}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPath()Lorg/mapsforge/core/graphics/Path;

    move-result-object v6

    .line 82
    .local v6, "path":Lorg/mapsforge/core/graphics/Path;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mapsforge/core/model/LatLong;

    .line 83
    .local v3, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v9}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v9

    move/from16 v0, p2

    invoke-static {v0, v9}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v4

    .line 84
    .local v4, "mapSize":J
    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v10, v11, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v10

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v10, v12

    double-to-float v7, v10

    .line 85
    .local v7, "x":F
    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v10, v11, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v10, v12

    double-to-float v8, v10

    .line 86
    .local v8, "y":F
    invoke-interface {v6, v7, v8}, Lorg/mapsforge/core/graphics/Path;->moveTo(FF)V

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "latLong":Lorg/mapsforge/core/model/LatLong;
    check-cast v3, Lorg/mapsforge/core/model/LatLong;

    .line 90
    .restart local v3    # "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v10, v11, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v10

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v10, v12

    double-to-float v7, v10

    .line 91
    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v10, v11, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v10, v12

    double-to-float v8, v10

    .line 92
    invoke-interface {v6, v7, v8}, Lorg/mapsforge/core/graphics/Path;->lineTo(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/LatLong;>;"
    .end local v3    # "latLong":Lorg/mapsforge/core/model/LatLong;
    .end local v4    # "mapSize":J
    .end local v6    # "path":Lorg/mapsforge/core/graphics/Path;
    .end local v7    # "x":F
    .end local v8    # "y":F
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 96
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/LatLong;>;"
    .restart local v3    # "latLong":Lorg/mapsforge/core/model/LatLong;
    .restart local v4    # "mapSize":J
    .restart local v6    # "path":Lorg/mapsforge/core/graphics/Path;
    .restart local v7    # "x":F
    .restart local v8    # "y":F
    :cond_2
    :try_start_2
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v9, :cond_4

    .line 97
    iget-boolean v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->keepAligned:Z

    if-eqz v9, :cond_3

    .line 98
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 100
    :cond_3
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v9}, Lorg/mapsforge/core/graphics/Canvas;->drawPath(Lorg/mapsforge/core/graphics/Path;Lorg/mapsforge/core/graphics/Paint;)V

    .line 102
    :cond_4
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v9, :cond_0

    .line 103
    iget-boolean v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->keepAligned:Z

    if-eqz v9, :cond_5

    .line 104
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 107
    :cond_5
    iget-object v9, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v9}, Lorg/mapsforge/core/graphics/Canvas;->drawPath(Lorg/mapsforge/core/graphics/Path;Lorg/mapsforge/core/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public getLatLongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->latLongs:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getPaintFill()Lorg/mapsforge/core/graphics/Paint;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPaintStroke()Lorg/mapsforge/core/graphics/Paint;
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPaintFill(Lorg/mapsforge/core/graphics/Paint;)V
    .locals 1
    .param p1, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintFill:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPaintStroke(Lorg/mapsforge/core/graphics/Paint;)V
    .locals 1
    .param p1, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Polygon;->paintStroke:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
