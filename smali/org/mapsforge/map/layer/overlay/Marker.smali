.class public Lorg/mapsforge/map/layer/overlay/Marker;
.super Lorg/mapsforge/map/layer/Layer;
.source "Marker.java"


# instance fields
.field private bitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field private horizontalOffset:I

.field private latLong:Lorg/mapsforge/core/model/LatLong;

.field private verticalOffset:I


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p3, "horizontalOffset"    # I
    .param p4, "verticalOffset"    # I

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 50
    iput-object p2, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    .line 51
    iput p3, p0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I

    .line 52
    iput p4, p0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I

    .line 53
    return-void
.end method


# virtual methods
.method public declared-synchronized contains(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z
    .locals 12
    .param p1, "center"    # Lorg/mapsforge/core/model/Point;
    .param p2, "point"    # Lorg/mapsforge/core/model/Point;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v4, v0

    sub-double/2addr v2, v4

    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I

    int-to-double v4, v0

    add-double/2addr v2, v4

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v6, v0

    sub-double/2addr v4, v6

    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I

    int-to-double v6, v0

    add-double/2addr v4, v6

    iget-wide v6, p1, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v8, v0

    add-double/2addr v6, v8

    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I

    int-to-double v8, v0

    add-double/2addr v6, v8

    iget-wide v8, p1, Lorg/mapsforge/core/model/Point;->y:D

    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v10, v0

    add-double/2addr v8, v10

    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I

    int-to-double v10, v0

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .line 59
    .local v1, "r":Lorg/mapsforge/core/model/Rectangle;
    invoke-virtual {v1, p2}, Lorg/mapsforge/core/model/Rectangle;->contains(Lorg/mapsforge/core/model/Point;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 56
    .end local v1    # "r":Lorg/mapsforge/core/model/Rectangle;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 27
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v6

    move/from16 v0, p2

    invoke-static {v0, v6}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v20

    .line 69
    .local v20, "mapSize":J
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v8, v6, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v22

    .line 70
    .local v22, "pixelX":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v8, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v24

    .line 72
    .local v24, "pixelY":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v6}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v17, v6, 0x2

    .line 73
    .local v17, "halfBitmapWidth":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v6}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v16, v6, 0x2

    .line 75
    .local v16, "halfBitmapHeight":I
    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double v8, v22, v8

    move/from16 v0, v17

    int-to-double v10, v0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I

    int-to-double v10, v6

    add-double/2addr v8, v10

    double-to-int v0, v8

    move/from16 v18, v0

    .line 76
    .local v18, "left":I
    move-object/from16 v0, p4

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double v8, v24, v8

    move/from16 v0, v16

    int-to-double v10, v0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I

    int-to-double v10, v6

    add-double/2addr v8, v10

    double-to-int v0, v8

    move/from16 v26, v0

    .line 77
    .local v26, "top":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v6}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int v19, v18, v6

    .line 78
    .local v19, "right":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v6}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int v4, v26, v6

    .line 80
    .local v4, "bottom":I
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    move/from16 v0, v18

    int-to-double v6, v0

    move/from16 v0, v26

    int-to-double v8, v0

    move/from16 v0, v19

    int-to-double v10, v0

    int-to-double v12, v4

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .line 81
    .local v5, "bitmapRectangle":Lorg/mapsforge/core/model/Rectangle;
    new-instance v7, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {p3 .. p3}, Lorg/mapsforge/core/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-double v12, v6

    invoke-interface/range {p3 .. p3}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-double v14, v6

    invoke-direct/range {v7 .. v15}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .line 82
    .local v7, "canvasRectangle":Lorg/mapsforge/core/model/Rectangle;
    invoke-virtual {v7, v5}, Lorg/mapsforge/core/model/Rectangle;->intersects(Lorg/mapsforge/core/model/Rectangle;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    move-object/from16 v0, p3

    move/from16 v1, v18

    move/from16 v2, v26

    invoke-interface {v0, v6, v1, v2}, Lorg/mapsforge/core/graphics/Canvas;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    .end local v4    # "bottom":I
    .end local v5    # "bitmapRectangle":Lorg/mapsforge/core/model/Rectangle;
    .end local v7    # "canvasRectangle":Lorg/mapsforge/core/model/Rectangle;
    .end local v16    # "halfBitmapHeight":I
    .end local v17    # "halfBitmapWidth":I
    .end local v18    # "left":I
    .end local v19    # "right":I
    .end local v20    # "mapSize":J
    .end local v22    # "pixelX":D
    .end local v24    # "pixelY":D
    .end local v26    # "top":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized getBitmap()Lorg/mapsforge/core/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHorizontalOffset()I
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatLong()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;
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
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVerticalOffset()I
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 142
    :cond_1
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Marker;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHorizontalOffset(I)V
    .locals 1
    .param p1, "horizontalOffset"    # I

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/mapsforge/map/layer/overlay/Marker;->horizontalOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLatLong(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Marker;->latLong:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVerticalOffset(I)V
    .locals 1
    .param p1, "verticalOffset"    # I

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/mapsforge/map/layer/overlay/Marker;->verticalOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
