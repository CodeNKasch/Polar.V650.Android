.class public Lorg/mapsforge/map/layer/overlay/Circle;
.super Lorg/mapsforge/map/layer/Layer;
.source "Circle.java"


# instance fields
.field private final keepAligned:Z

.field private latLong:Lorg/mapsforge/core/model/LatLong;

.field private paintFill:Lorg/mapsforge/core/graphics/Paint;

.field private paintStroke:Lorg/mapsforge/core/graphics/Paint;

.field private radius:F


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "radius"    # F
    .param p3, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/layer/overlay/Circle;-><init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Z)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "radius"    # F
    .param p3, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "keepAligned"    # Z

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 75
    iput-boolean p5, p0, Lorg/mapsforge/map/layer/overlay/Circle;->keepAligned:Z

    .line 76
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 77
    invoke-direct {p0, p2}, Lorg/mapsforge/map/layer/overlay/Circle;->setRadiusInternal(F)V

    .line 78
    iput-object p3, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    .line 79
    iput-object p4, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    .line 80
    return-void
.end method

.method private setRadiusInternal(F)V
    .locals 3
    .param p1, "radius"    # F

    .prologue
    .line 182
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    iput p1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->radius:F

    .line 186
    return-void
.end method


# virtual methods
.method public declared-synchronized draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 22
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    if-nez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v14, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 89
    .local v14, "latitude":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v0, v6, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v16, v0

    .line 90
    .local v16, "longitude":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v6

    move/from16 v0, p2

    invoke-static {v0, v6}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v18

    .line 91
    .local v18, "mapSize":J
    invoke-static/range {v16 .. v19}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v6

    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v6, v8

    double-to-int v4, v6

    .line 92
    .local v4, "pixelX":I
    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v6

    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v6, v8

    double-to-int v0, v6

    move/from16 v20, v0

    .line 93
    .local v20, "pixelY":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v14, v15, v1}, Lorg/mapsforge/map/layer/overlay/Circle;->getRadiusInPixels(DB)I

    move-result v21

    .line 95
    .local v21, "radiusInPixel":I
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {p3 .. p3}, Lorg/mapsforge/core/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-interface/range {p3 .. p3}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-double v12, v12

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .line 96
    .local v5, "canvasRectangle":Lorg/mapsforge/core/model/Rectangle;
    int-to-double v6, v4

    move/from16 v0, v20

    int-to-double v8, v0

    move/from16 v0, v21

    int-to-double v10, v0

    invoke-virtual/range {v5 .. v11}, Lorg/mapsforge/core/model/Rectangle;->intersectsCircle(DDD)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v6, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->keepAligned:Z

    if-eqz v6, :cond_2

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 104
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p3

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v4, v1, v2, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawCircle(IIILorg/mapsforge/core/graphics/Paint;)V

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v6, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->keepAligned:Z

    if-eqz v6, :cond_4

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 110
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v0, p3

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v4, v1, v2, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawCircle(IIILorg/mapsforge/core/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    .end local v4    # "pixelX":I
    .end local v5    # "canvasRectangle":Lorg/mapsforge/core/model/Rectangle;
    .end local v14    # "latitude":D
    .end local v16    # "longitude":D
    .end local v18    # "mapSize":J
    .end local v20    # "pixelY":I
    .end local v21    # "radiusInPixel":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized getPaintFill()Lorg/mapsforge/core/graphics/Paint;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;
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
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRadius()F
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Circle;->radius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getRadiusInPixels(DB)I
    .locals 5
    .param p1, "latitude"    # D
    .param p3, "zoomLevel"    # B

    .prologue
    .line 178
    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Circle;->radius:F

    iget-object v1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v1

    invoke-static {p3, v1}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    invoke-static {v0, p1, p2, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->metersToPixels(FDJ)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public declared-synchronized setLatLong(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->latLong:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPaintFill(Lorg/mapsforge/core/graphics/Paint;)V
    .locals 1
    .param p1, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintFill:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPaintStroke(Lorg/mapsforge/core/graphics/Paint;)V
    .locals 1
    .param p1, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Circle;->paintStroke:Lorg/mapsforge/core/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/mapsforge/map/layer/overlay/Circle;->setRadiusInternal(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
