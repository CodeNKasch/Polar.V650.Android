.class public final Lorg/mapsforge/map/controller/FrameBufferController;
.super Ljava/lang/Object;
.source "FrameBufferController.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Observer;


# static fields
.field private static maxAspectRatio:F

.field private static useSquareFrameBuffer:Z


# instance fields
.field private final frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

.field private lastMapViewDimension:Lorg/mapsforge/core/model/Dimension;

.field private lastOverdrawFactor:D

.field private final model:Lorg/mapsforge/map/model/Model;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lorg/mapsforge/map/controller/FrameBufferController;->maxAspectRatio:F

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mapsforge/map/controller/FrameBufferController;->useSquareFrameBuffer:Z

    return-void
.end method

.method private constructor <init>(Lorg/mapsforge/map/view/FrameBuffer;Lorg/mapsforge/map/model/Model;)V
    .locals 0
    .param p1, "frameBuffer"    # Lorg/mapsforge/map/view/FrameBuffer;
    .param p2, "model"    # Lorg/mapsforge/map/model/Model;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    .line 67
    iput-object p2, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    .line 68
    return-void
.end method

.method private adjustFrameBufferMatrix(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;DLorg/mapsforge/core/model/LatLong;)V
    .locals 23
    .param p1, "mapPositionFrameBuffer"    # Lorg/mapsforge/core/model/MapPosition;
    .param p2, "mapViewDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p3, "scaleFactor"    # D
    .param p5, "pivot"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v9

    .line 116
    .local v9, "mapViewPosition":Lorg/mapsforge/core/model/MapPosition;
    move-object/from16 v0, p1

    iget-byte v2, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v3, v3, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v3}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v14

    .line 118
    .local v14, "mapSize":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-static {v2, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->getPixel(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v21

    .line 119
    .local v21, "pointFrameBuffer":Lorg/mapsforge/core/model/Point;
    iget-object v2, v9, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-static {v2, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->getPixel(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v22

    .line 121
    .local v22, "pointMapPosition":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, v21

    iget-wide v2, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-object/from16 v0, v22

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double v10, v2, v6

    .line 122
    .local v10, "diffX":D
    move-object/from16 v0, v21

    iget-wide v2, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-object/from16 v0, v22

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double v12, v2, v6

    .line 127
    .local v12, "diffY":D
    const-wide/16 v16, 0x0

    .line 128
    .local v16, "pivotDistanceX":D
    const-wide/16 v18, 0x0

    .line 129
    .local v18, "pivotDistanceY":D
    if-eqz p5, :cond_0

    .line 130
    move-object/from16 v0, p5

    invoke-static {v0, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->getPixel(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v20

    .line 131
    .local v20, "pivotXY":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, v20

    iget-wide v2, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-object/from16 v0, v21

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double v16, v2, v6

    .line 132
    move-object/from16 v0, v20

    iget-wide v2, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-object/from16 v0, v21

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double v18, v2, v6

    .line 135
    .end local v20    # "pivotXY":Lorg/mapsforge/core/model/Point;
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p1

    iget-byte v4, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    int-to-double v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, p3, v2

    double-to-float v5, v2

    .line 137
    .local v5, "currentScaleFactor":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    double-to-float v3, v10

    double-to-float v4, v12

    move-wide/from16 v0, v16

    double-to-float v7, v0

    move-wide/from16 v0, v18

    double-to-float v8, v0

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/mapsforge/map/view/FrameBuffer;->adjustMatrix(FFFLorg/mapsforge/core/model/Dimension;FF)V

    .line 139
    return-void
.end method

.method private static calculateFrameBufferDimension(Lorg/mapsforge/core/model/Dimension;D)Lorg/mapsforge/core/model/Dimension;
    .locals 7
    .param p0, "mapViewDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p1, "overdrawFactor"    # D

    .prologue
    .line 48
    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    int-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-int v2, v4

    .line 49
    .local v2, "width":I
    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    int-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-int v1, v4

    .line 50
    .local v1, "height":I
    sget-boolean v3, Lorg/mapsforge/map/controller/FrameBufferController;->useSquareFrameBuffer:Z

    if-eqz v3, :cond_0

    .line 51
    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    int-to-float v3, v3

    iget v4, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    int-to-float v4, v4

    div-float v0, v3, v4

    .line 52
    .local v0, "aspectRatio":F
    sget v3, Lorg/mapsforge/map/controller/FrameBufferController;->maxAspectRatio:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    sget v3, Lorg/mapsforge/map/controller/FrameBufferController;->maxAspectRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 54
    move v1, v2

    .line 57
    .end local v0    # "aspectRatio":F
    :cond_0
    new-instance v3, Lorg/mapsforge/core/model/Dimension;

    invoke-direct {v3, v2, v1}, Lorg/mapsforge/core/model/Dimension;-><init>(II)V

    return-object v3
.end method

.method public static create(Lorg/mapsforge/map/view/FrameBuffer;Lorg/mapsforge/map/model/Model;)Lorg/mapsforge/map/controller/FrameBufferController;
    .locals 2
    .param p0, "frameBuffer"    # Lorg/mapsforge/map/view/FrameBuffer;
    .param p1, "model"    # Lorg/mapsforge/map/model/Model;

    .prologue
    .line 37
    new-instance v0, Lorg/mapsforge/map/controller/FrameBufferController;

    invoke-direct {v0, p0, p1}, Lorg/mapsforge/map/controller/FrameBufferController;-><init>(Lorg/mapsforge/map/view/FrameBuffer;Lorg/mapsforge/map/model/Model;)V

    .line 39
    .local v0, "frameBufferController":Lorg/mapsforge/map/controller/FrameBufferController;
    iget-object v1, p1, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/FrameBufferModel;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 40
    iget-object v1, p1, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/MapViewDimension;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 41
    iget-object v1, p1, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/MapViewPosition;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 42
    iget-object v1, p1, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/DisplayModel;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 44
    return-object v0
.end method

.method private dimensionChangeNeeded(Lorg/mapsforge/core/model/Dimension;D)Z
    .locals 4
    .param p1, "mapViewDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p2, "overdrawFactor"    # D

    .prologue
    const/4 v0, 0x1

    .line 142
    iget-wide v2, p0, Lorg/mapsforge/map/controller/FrameBufferController;->lastOverdrawFactor:D

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->lastMapViewDimension:Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {p1, v1}, Lorg/mapsforge/core/model/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0, p0}, Lorg/mapsforge/map/model/MapViewPosition;->removeObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 72
    iget-object v0, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v0, p0}, Lorg/mapsforge/map/model/MapViewDimension;->removeObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 73
    iget-object v0, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v0, p0}, Lorg/mapsforge/map/model/FrameBufferModel;->removeObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 74
    return-void
.end method

.method public onChange()V
    .locals 11

    .prologue
    .line 78
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewDimension;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v3

    .line 79
    .local v3, "mapViewDimension":Lorg/mapsforge/core/model/Dimension;
    if-nez v3, :cond_0

    .line 109
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/FrameBufferModel;->getOverdrawFactor()D

    move-result-wide v8

    .line 85
    .local v8, "overdrawFactor":D
    invoke-direct {p0, v3, v8, v9}, Lorg/mapsforge/map/controller/FrameBufferController;->dimensionChangeNeeded(Lorg/mapsforge/core/model/Dimension;D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-static {v3, v8, v9}, Lorg/mapsforge/map/controller/FrameBufferController;->calculateFrameBufferDimension(Lorg/mapsforge/core/model/Dimension;D)Lorg/mapsforge/core/model/Dimension;

    move-result-object v0

    .line 87
    .local v0, "newDimension":Lorg/mapsforge/core/model/Dimension;
    sget-boolean v1, Lorg/mapsforge/map/controller/FrameBufferController;->useSquareFrameBuffer:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v1}, Lorg/mapsforge/map/view/FrameBuffer;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/mapsforge/core/model/Dimension;->width:I

    iget-object v7, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v7}, Lorg/mapsforge/map/view/FrameBuffer;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v7

    iget v7, v7, Lorg/mapsforge/core/model/Dimension;->width:I

    if-gt v1, v7, :cond_1

    iget v1, v0, Lorg/mapsforge/core/model/Dimension;->height:I

    iget-object v7, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v7}, Lorg/mapsforge/map/view/FrameBuffer;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v7

    iget v7, v7, Lorg/mapsforge/core/model/Dimension;->height:I

    if-le v1, v7, :cond_2

    .line 92
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/view/FrameBuffer;->setDimension(Lorg/mapsforge/core/model/Dimension;)V

    .line 94
    :cond_2
    iput-object v3, p0, Lorg/mapsforge/map/controller/FrameBufferController;->lastMapViewDimension:Lorg/mapsforge/core/model/Dimension;

    .line 95
    iput-wide v8, p0, Lorg/mapsforge/map/controller/FrameBufferController;->lastOverdrawFactor:D

    .line 98
    .end local v0    # "newDimension":Lorg/mapsforge/core/model/Dimension;
    :cond_3
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v7, v1, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    monitor-enter v7

    .line 99
    :try_start_0
    iget-object v10, p0, Lorg/mapsforge/map/controller/FrameBufferController;->frameBuffer:Lorg/mapsforge/map/view/FrameBuffer;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/FrameBufferModel;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v2

    .line 102
    .local v2, "mapPositionFrameBuffer":Lorg/mapsforge/core/model/MapPosition;
    if-eqz v2, :cond_4

    .line 103
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getScaleFactor()D

    move-result-wide v4

    .line 104
    .local v4, "scaleFactor":D
    iget-object v1, p0, Lorg/mapsforge/map/controller/FrameBufferController;->model:Lorg/mapsforge/map/model/Model;

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getPivot()Lorg/mapsforge/core/model/LatLong;

    move-result-object v6

    .local v6, "pivot":Lorg/mapsforge/core/model/LatLong;
    move-object v1, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/mapsforge/map/controller/FrameBufferController;->adjustFrameBufferMatrix(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;DLorg/mapsforge/core/model/LatLong;)V

    .line 107
    .end local v4    # "scaleFactor":D
    .end local v6    # "pivot":Lorg/mapsforge/core/model/LatLong;
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    monitor-exit v7

    goto :goto_0

    .end local v2    # "mapPositionFrameBuffer":Lorg/mapsforge/core/model/MapPosition;
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 107
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
