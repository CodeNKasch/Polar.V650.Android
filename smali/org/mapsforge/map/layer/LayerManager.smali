.class public Lorg/mapsforge/map/layer/LayerManager;
.super Lorg/mapsforge/map/util/PausableThread;
.source "LayerManager.java"

# interfaces
.implements Lorg/mapsforge/map/layer/Redrawer;


# static fields
.field private static final MILLISECONDS_PER_FRAME:I = 0x1e


# instance fields
.field private final drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

.field private final layers:Lorg/mapsforge/map/layer/Layers;

.field private final mapView:Lorg/mapsforge/map/view/MapView;

.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private redrawNeeded:Z


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/view/MapView;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 2
    .param p1, "mapView"    # Lorg/mapsforge/map/view/MapView;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/mapsforge/map/util/PausableThread;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/mapsforge/map/layer/LayerManager;->mapView:Lorg/mapsforge/map/view/MapView;

    .line 46
    iput-object p2, p0, Lorg/mapsforge/map/layer/LayerManager;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 48
    invoke-interface {p3}, Lorg/mapsforge/core/graphics/GraphicFactory;->createCanvas()Lorg/mapsforge/core/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/LayerManager;->drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

    .line 49
    new-instance v0, Lorg/mapsforge/map/layer/Layers;

    invoke-interface {p1}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v1

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, p0, v1}, Lorg/mapsforge/map/layer/Layers;-><init>(Lorg/mapsforge/map/layer/Redrawer;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/LayerManager;->layers:Lorg/mapsforge/map/layer/Layers;

    .line 50
    return-void
.end method


# virtual methods
.method protected afterRun()V
    .locals 3

    .prologue
    .line 66
    iget-object v2, p0, Lorg/mapsforge/map/layer/LayerManager;->layers:Lorg/mapsforge/map/layer/Layers;

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/Layers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 67
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-virtual {v1}, Lorg/mapsforge/map/layer/Layer;->onDestroy()V

    goto :goto_0

    .line 69
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/layer/LayerManager;->drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Canvas;->destroy()V

    .line 70
    return-void
.end method

.method protected doWork()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 75
    .local v14, "startTime":J
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/mapsforge/map/layer/LayerManager;->redrawNeeded:Z

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->mapView:Lorg/mapsforge/map/view/MapView;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lorg/mapsforge/map/view/MapView;->getFrameBuffer()Lorg/mapsforge/map/view/FrameBuffer;

    move-result-object v7

    .line 78
    .local v7, "frameBuffer":Lorg/mapsforge/map/view/FrameBuffer;
    invoke-virtual {v7}, Lorg/mapsforge/map/view/FrameBuffer;->getDrawingBitmap()Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v4

    .line 79
    .local v4, "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    if-eqz v4, :cond_2

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lorg/mapsforge/core/graphics/Canvas;->setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v12

    .line 83
    .local v12, "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lorg/mapsforge/core/graphics/Canvas;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v6

    .line 84
    .local v6, "canvasDimension":Lorg/mapsforge/core/model/Dimension;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->mapView:Lorg/mapsforge/map/view/MapView;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v13

    .line 85
    .local v13, "tileSize":I
    invoke-static {v12, v6, v13}, Lorg/mapsforge/map/util/MapPositionUtil;->getBoundingBox(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;I)Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v5

    .line 86
    .local v5, "boundingBox":Lorg/mapsforge/core/model/BoundingBox;
    invoke-static {v12, v6, v13}, Lorg/mapsforge/map/util/MapPositionUtil;->getTopLeftPoint(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;I)Lorg/mapsforge/core/model/Point;

    move-result-object v18

    .line 88
    .local v18, "topLeftPoint":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->layers:Lorg/mapsforge/map/layer/Layers;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/layer/Layers;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mapsforge/map/layer/Layer;

    .line 89
    .local v11, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-virtual {v11}, Lorg/mapsforge/map/layer/Layer;->isVisible()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 90
    iget-byte v0, v12, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->drawingCanvas:Lorg/mapsforge/core/graphics/Canvas;

    move-object/from16 v20, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v11, v5, v0, v1, v2}, Lorg/mapsforge/map/layer/Layer;->draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V

    goto :goto_0

    .line 94
    .end local v11    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/map/model/MapViewPosition;->animationInProgress()Z

    move-result v19

    if-nez v19, :cond_4

    .line 97
    invoke-virtual {v7, v12}, Lorg/mapsforge/map/view/FrameBuffer;->frameFinished(Lorg/mapsforge/core/model/MapPosition;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/LayerManager;->mapView:Lorg/mapsforge/map/view/MapView;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lorg/mapsforge/map/view/MapView;->repaint()V

    .line 105
    .end local v5    # "boundingBox":Lorg/mapsforge/core/model/BoundingBox;
    .end local v6    # "canvasDimension":Lorg/mapsforge/core/model/Dimension;
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v12    # "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    .end local v13    # "tileSize":I
    .end local v18    # "topLeftPoint":Lorg/mapsforge/core/model/Point;
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    sub-long v20, v20, v14

    const-wide/32 v22, 0xf4240

    div-long v8, v20, v22

    .line 106
    .local v8, "elapsedMilliseconds":J
    const-wide/16 v20, 0x1e

    sub-long v16, v20, v8

    .line 108
    .local v16, "timeSleep":J
    const-wide/16 v20, 0x1

    cmp-long v19, v16, v20

    if-lez v19, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/map/layer/LayerManager;->isInterrupted()Z

    move-result v19

    if-nez v19, :cond_3

    .line 109
    invoke-static/range {v16 .. v17}, Lorg/mapsforge/map/layer/LayerManager;->sleep(J)V

    .line 111
    :cond_3
    return-void

    .line 101
    .end local v8    # "elapsedMilliseconds":J
    .end local v16    # "timeSleep":J
    .restart local v5    # "boundingBox":Lorg/mapsforge/core/model/BoundingBox;
    .restart local v6    # "canvasDimension":Lorg/mapsforge/core/model/Dimension;
    .restart local v10    # "i$":Ljava/util/Iterator;
    .restart local v12    # "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    .restart local v13    # "tileSize":I
    .restart local v18    # "topLeftPoint":Lorg/mapsforge/core/model/Point;
    :cond_4
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/mapsforge/map/layer/LayerManager;->redrawNeeded:Z

    goto :goto_1
.end method

.method public getLayers()Lorg/mapsforge/map/layer/Layers;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/layer/LayerManager;->layers:Lorg/mapsforge/map/layer/Layers;

    return-object v0
.end method

.method protected getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method

.method protected hasWork()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/LayerManager;->redrawNeeded:Z

    return v0
.end method

.method public redrawLayers()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/LayerManager;->redrawNeeded:Z

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
