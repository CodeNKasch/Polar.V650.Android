.class public Lorg/mapsforge/map/view/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.java"


# static fields
.field private static final IS_TRANSPARENT:Z


# instance fields
.field private bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

.field private bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

.field private dimension:Lorg/mapsforge/core/model/Dimension;

.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final matrix:Lorg/mapsforge/core/graphics/Matrix;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/FrameBufferModel;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 1
    .param p1, "frameBufferModel"    # Lorg/mapsforge/map/model/FrameBufferModel;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/mapsforge/map/view/FrameBuffer;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    .line 41
    iput-object p2, p0, Lorg/mapsforge/map/view/FrameBuffer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 42
    iput-object p3, p0, Lorg/mapsforge/map/view/FrameBuffer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 43
    invoke-interface {p3}, Lorg/mapsforge/core/graphics/GraphicFactory;->createMatrix()Lorg/mapsforge/core/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    .line 44
    return-void
.end method

.method private centerFrameBufferToMapView(Lorg/mapsforge/core/model/Dimension;)V
    .locals 5
    .param p1, "mapViewDimension"    # Lorg/mapsforge/core/model/Dimension;

    .prologue
    const/high16 v4, -0x40000000    # -2.0f

    .line 114
    iget-object v2, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    iget v2, v2, Lorg/mapsforge/core/model/Dimension;->width:I

    iget v3, p1, Lorg/mapsforge/core/model/Dimension;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v0, v2, v4

    .line 115
    .local v0, "dx":F
    iget-object v2, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    iget v2, v2, Lorg/mapsforge/core/model/Dimension;->height:I

    iget v3, p1, Lorg/mapsforge/core/model/Dimension;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v1, v2, v4

    .line 116
    .local v1, "dy":F
    iget-object v2, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v2, v0, v1}, Lorg/mapsforge/core/graphics/Matrix;->translate(FF)V

    .line 117
    return-void
.end method

.method private destroyBitmaps()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 122
    iput-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 126
    iput-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    .line 128
    :cond_1
    return-void
.end method

.method private scale(FFF)V
    .locals 8
    .param p1, "scaleFactor"    # F
    .param p2, "pivotDistanceX"    # F
    .param p3, "pivotDistanceY"    # F

    .prologue
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {v3}, Lorg/mapsforge/core/model/Dimension;->getCenter()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 133
    .local v0, "center":Lorg/mapsforge/core/model/Point;
    float-to-double v4, p2

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 134
    .local v1, "pivotX":F
    float-to-double v4, p3

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->y:D

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 135
    .local v2, "pivotY":F
    iget-object v3, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v3, p1, p1, v1, v2}, Lorg/mapsforge/core/graphics/Matrix;->scale(FFFF)V

    .line 137
    .end local v0    # "center":Lorg/mapsforge/core/model/Point;
    .end local v1    # "pivotX":F
    .end local v2    # "pivotY":F
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized adjustMatrix(FFFLorg/mapsforge/core/model/Dimension;FF)V
    .locals 2
    .param p1, "diffX"    # F
    .param p2, "diffY"    # F
    .param p3, "scaleFactor"    # F
    .param p4, "mapViewDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p5, "pivotDistanceX"    # F
    .param p6, "pivotDistanceY"    # F

    .prologue
    const/4 v1, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Matrix;->reset()V

    .line 52
    invoke-direct {p0, p4}, Lorg/mapsforge/map/view/FrameBuffer;->centerFrameBufferToMapView(Lorg/mapsforge/core/model/Dimension;)V

    .line 53
    cmpl-float v0, p5, v1

    if-nez v0, :cond_1

    cmpl-float v0, p6, v1

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {v0, p1, p2}, Lorg/mapsforge/core/graphics/Matrix;->translate(FF)V

    .line 59
    :cond_1
    invoke-direct {p0, p3, p5, p6}, Lorg/mapsforge/map/view/FrameBuffer;->scale(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/mapsforge/map/view/FrameBuffer;->destroyBitmaps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized draw(Lorg/mapsforge/core/graphics/GraphicContext;)V
    .locals 2
    .param p1, "graphicContext"    # Lorg/mapsforge/core/graphics/GraphicContext;

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/DisplayModel;->getBackgroundColor()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/mapsforge/core/graphics/GraphicContext;->fillColor(I)V

    .line 68
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    iget-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/core/graphics/GraphicContext;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public frameFinished(Lorg/mapsforge/core/model/MapPosition;)V
    .locals 3
    .param p1, "frameMapPosition"    # Lorg/mapsforge/core/model/MapPosition;

    .prologue
    .line 74
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    .line 77
    .local v0, "bitmapTemp":Lorg/mapsforge/core/graphics/Bitmap;
    iget-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    iput-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    .line 78
    iput-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    .line 79
    iget-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;

    iget-object v2, p0, Lorg/mapsforge/map/view/FrameBuffer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getBackgroundColor()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Bitmap;->setBackgroundColor(I)V

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lorg/mapsforge/map/view/FrameBuffer;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v1, p1}, Lorg/mapsforge/map/model/FrameBufferModel;->setMapPosition(Lorg/mapsforge/core/model/MapPosition;)V

    .line 86
    return-void

    .line 82
    .end local v0    # "bitmapTemp":Lorg/mapsforge/core/graphics/Bitmap;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized getDimension()Lorg/mapsforge/core/model/Dimension;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDrawingBitmap()Lorg/mapsforge/core/graphics/Bitmap;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDimension(Lorg/mapsforge/core/model/Dimension;)V
    .locals 4
    .param p1, "dimension"    # Lorg/mapsforge/core/model/Dimension;

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {v0, p1}, Lorg/mapsforge/core/model/Dimension;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    iput-object p1, p0, Lorg/mapsforge/map/view/FrameBuffer;->dimension:Lorg/mapsforge/core/model/Dimension;

    .line 105
    invoke-direct {p0}, Lorg/mapsforge/map/view/FrameBuffer;->destroyBitmaps()V

    .line 107
    iget v0, p1, Lorg/mapsforge/core/model/Dimension;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lorg/mapsforge/core/model/Dimension;->height:I

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget v1, p1, Lorg/mapsforge/core/model/Dimension;->width:I

    iget v2, p1, Lorg/mapsforge/core/model/Dimension;->height:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/mapsforge/core/graphics/GraphicFactory;->createBitmap(IIZ)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap1:Lorg/mapsforge/core/graphics/Bitmap;

    .line 109
    iget-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget v1, p1, Lorg/mapsforge/core/model/Dimension;->width:I

    iget v2, p1, Lorg/mapsforge/core/model/Dimension;->height:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/mapsforge/core/graphics/GraphicFactory;->createBitmap(IIZ)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/view/FrameBuffer;->bitmap2:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
