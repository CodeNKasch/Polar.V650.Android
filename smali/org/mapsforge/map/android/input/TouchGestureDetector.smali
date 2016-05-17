.class public Lorg/mapsforge/map/android/input/TouchGestureDetector;
.super Ljava/lang/Object;
.source "TouchGestureDetector.java"

# interfaces
.implements Lorg/mapsforge/map/android/input/TouchEventListener;


# instance fields
.field private final doubleTapSlop:F

.field private final gestureTimeout:I

.field private lastActionUpPoint:Lorg/mapsforge/core/model/Point;

.field private lastEventTime:J

.field private final mapView:Lorg/mapsforge/map/android/view/MapView;

.field private final projection:Lorg/mapsforge/map/util/MapViewProjection;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/android/view/MapView;Landroid/view/ViewConfiguration;)V
    .locals 2
    .param p1, "mapView"    # Lorg/mapsforge/map/android/view/MapView;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->doubleTapSlop:F

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->gestureTimeout:I

    .line 39
    new-instance v0, Lorg/mapsforge/map/util/MapViewProjection;

    iget-object v1, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-direct {v0, v1}, Lorg/mapsforge/map/util/MapViewProjection;-><init>(Lorg/mapsforge/map/view/MapView;)V

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->projection:Lorg/mapsforge/map/util/MapViewProjection;

    .line 40
    return-void
.end method


# virtual methods
.method public onActionDown(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;J)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p3, "eventTime"    # J

    .prologue
    .line 45
    return-void
.end method

.method public onActionUp(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;JZ)V
    .locals 25
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p3, "eventTime"    # J
    .param p5, "moveThresholdReached"    # Z

    .prologue
    .line 49
    if-eqz p5, :cond_1

    .line 50
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    if-eqz v5, :cond_2

    .line 53
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastEventTime:J

    move-wide/from16 v18, v0

    sub-long v12, p3, v18

    .line 55
    .local v12, "eventTimeDiff":J
    move-object/from16 v0, p0

    iget v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->gestureTimeout:I

    int-to-long v0, v5

    move-wide/from16 v18, v0

    cmp-long v5, v12, v18

    if-gez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lorg/mapsforge/core/model/Point;->distance(Lorg/mapsforge/core/model/Point;)D

    move-result-wide v18

    move-object/from16 v0, p0

    iget v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->doubleTapSlop:F

    float-to-double v0, v5

    move-wide/from16 v20, v0

    cmpg-double v5, v18, v20

    if-gez v5, :cond_2

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v5

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v5}, Lorg/mapsforge/map/model/MapViewDimension;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mapsforge/core/model/Dimension;->getCenter()Lorg/mapsforge/core/model/Point;

    move-result-object v4

    .line 60
    .local v4, "center":Lorg/mapsforge/core/model/Point;
    const/16 v16, 0x1

    .line 61
    .local v16, "zoomLevelDiff":B
    iget-wide v0, v4, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    div-double v6, v18, v20

    .line 62
    .local v6, "moveHorizontal":D
    iget-wide v0, v4, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    div-double v8, v18, v20

    .line 63
    .local v8, "moveVertical":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v5

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lorg/mapsforge/map/model/MapViewPosition;->setPivot(Lorg/mapsforge/core/model/LatLong;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v5

    iget-object v5, v5, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lorg/mapsforge/map/model/MapViewPosition;->moveCenterAndZoom(DDB)V

    .line 66
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    goto/16 :goto_0

    .line 70
    .end local v4    # "center":Lorg/mapsforge/core/model/Point;
    .end local v6    # "moveHorizontal":D
    .end local v8    # "moveVertical":D
    .end local v12    # "eventTimeDiff":J
    .end local v16    # "zoomLevelDiff":B
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    .line 71
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastEventTime:J

    .line 73
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mapsforge/map/layer/Layers;->size()I

    move-result v5

    add-int/lit8 v11, v5, -0x1

    .local v11, "i":I
    :goto_1
    if-ltz v11, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/mapsforge/map/layer/Layers;->get(I)Lorg/mapsforge/map/layer/Layer;

    move-result-object v15

    .line 75
    .local v15, "ovl":Lorg/mapsforge/map/layer/Layer;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->projection:Lorg/mapsforge/map/util/MapViewProjection;

    invoke-virtual {v15}, Lorg/mapsforge/map/layer/Layer;->getPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/mapsforge/map/util/MapViewProjection;->toPixels(Lorg/mapsforge/core/model/LatLong;)Lorg/mapsforge/core/model/Point;

    move-result-object v14

    .line 76
    .local v14, "layerXY":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v15, v0, v14, v1}, Lorg/mapsforge/map/layer/Layer;->onTap(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    add-int/lit8 v11, v11, -0x1

    goto :goto_1
.end method

.method public onLongPress(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;)V
    .locals 5
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "xy"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 84
    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v3}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mapsforge/map/layer/Layers;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 85
    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v3}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/mapsforge/map/layer/Layers;->get(I)Lorg/mapsforge/map/layer/Layer;

    move-result-object v2

    .line 86
    .local v2, "ovl":Lorg/mapsforge/map/layer/Layer;
    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->projection:Lorg/mapsforge/map/util/MapViewProjection;

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/Layer;->getPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mapsforge/map/util/MapViewProjection;->toPixels(Lorg/mapsforge/core/model/LatLong;)Lorg/mapsforge/core/model/Point;

    move-result-object v1

    .line 87
    .local v1, "layerXY":Lorg/mapsforge/core/model/Point;
    invoke-virtual {v2, p1, v1, p2}, Lorg/mapsforge/map/layer/Layer;->onLongPress(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    .end local v1    # "layerXY":Lorg/mapsforge/core/model/Point;
    .end local v2    # "ovl":Lorg/mapsforge/map/layer/Layer;
    :cond_0
    return-void

    .line 84
    .restart local v1    # "layerXY":Lorg/mapsforge/core/model/Point;
    .restart local v2    # "ovl":Lorg/mapsforge/map/layer/Layer;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onPointerDown(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    .line 96
    iput-wide p1, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastEventTime:J

    .line 97
    return-void
.end method

.method public onPointerUp(J)V
    .locals 5
    .param p1, "eventTime"    # J

    .prologue
    .line 101
    iget-wide v2, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastEventTime:J

    sub-long v0, p1, v2

    .line 102
    .local v0, "doubleTouchTime":J
    iget v2, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->gestureTimeout:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 103
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->lastActionUpPoint:Lorg/mapsforge/core/model/Point;

    .line 104
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchGestureDetector;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v2}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/MapViewPosition;->zoomOut()V

    .line 106
    :cond_0
    return-void
.end method
