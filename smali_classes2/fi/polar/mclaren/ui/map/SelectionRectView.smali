.class public Lfi/polar/mclaren/ui/map/SelectionRectView;
.super Landroid/view/View;
.source "SelectionRectView.java"


# static fields
.field private static final SELECTION_AREA_SIZE:F = 450.0f


# instance fields
.field private mCentrePoint:Landroid/graphics/PointF;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mKmPerPixel:D

.field private mMapView:Lorg/mapsforge/map/android/view/MapView;

.field private mProjection:Lorg/mapsforge/map/util/MapViewProjection;

.field private mSelectionRect:Landroid/graphics/RectF;

.field private mSelectionRectPaint:Landroid/graphics/Paint;

.field private mZoomLevel:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "pContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    const/4 v0, 0x3

    iput-byte v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mZoomLevel:B

    .line 48
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mKmPerPixel:D

    .line 49
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private distance(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/LatLong;)D
    .locals 32
    .param p1, "pLocation1"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "pLocation2"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 128
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 129
    .local v14, "lat1":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v16, v0

    .line 130
    .local v16, "lat2":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v18, v0

    .line 131
    .local v18, "lon1":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v20, v0

    .line 133
    .local v20, "lon2":D
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 134
    .local v2, "R":D
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 135
    .local v22, "rads1":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 136
    .local v24, "rads2":D
    sub-double v26, v16, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 137
    .local v8, "deltaLatitude":D
    sub-double v26, v20, v18

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 139
    .local v10, "deltaLongitude":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v8, v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v28, v8, v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v30, v10, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v30, v10, v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v4, v26, v28

    .line 142
    .local v4, "a":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v30, v30, v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    mul-double v6, v26, v28

    .line 144
    .local v6, "c":D
    const-wide v26, 0x40b8e30000000000L    # 6371.0

    mul-double v12, v26, v6

    .line 145
    .local v12, "distance":D
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    return-wide v26
.end method

.method private updateZoomParameters(B)V
    .locals 24
    .param p1, "pZoomLevel"    # B

    .prologue
    .line 90
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/map/SelectionRectView;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v17, v0

    .line 92
    .local v17, "width":F
    const/16 v18, 0x0

    cmpg-float v18, v17, v18

    if-gtz v18, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/map/SelectionRectView;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v7, v0

    .line 98
    .local v7, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    if-nez v18, :cond_2

    .line 99
    new-instance v18, Landroid/graphics/PointF;

    const/high16 v19, 0x40000000    # 2.0f

    div-float v19, v17, v19

    const/high16 v20, 0x40000000    # 2.0f

    div-float v20, v7, v20

    invoke-direct/range {v18 .. v20}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mMapView:Lorg/mapsforge/map/android/view/MapView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v11, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 104
    .local v11, "mapViewPosition":Lorg/mapsforge/map/model/MapViewPosition;
    if-eqz v11, :cond_0

    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mProjection:Lorg/mapsforge/map/util/MapViewProjection;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v14

    .line 110
    .local v14, "start":Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mProjection:Lorg/mapsforge/map/util/MapViewProjection;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/high16 v20, 0x42c80000    # 100.0f

    add-float v19, v19, v20

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v15

    .line 111
    .local v15, "stop":Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lfi/polar/mclaren/ui/map/SelectionRectView;->distance(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v8

    .line 113
    .local v8, "distance":D
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v18, v8, v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lfi/polar/mclaren/ui/map/SelectionRectView;->mKmPerPixel:D

    .line 115
    const-wide v18, 0x407c200000000000L    # 450.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mKmPerPixel:D

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v13, v0

    .line 116
    .local v13, "size":F
    sub-float v18, v7, v13

    const/high16 v19, 0x40000000    # 2.0f

    div-float v16, v18, v19

    .line 117
    .local v16, "top":F
    add-float v6, v16, v13

    .line 118
    .local v6, "bottom":F
    sub-float v18, v17, v13

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v18, v19

    .line 119
    .local v10, "left":F
    add-float v12, v10, v13

    .line 121
    .local v12, "right":F
    new-instance v18, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v10, v1, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRect:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 122
    .end local v6    # "bottom":F
    .end local v8    # "distance":D
    .end local v10    # "left":F
    .end local v12    # "right":F
    .end local v13    # "size":F
    .end local v14    # "start":Lorg/mapsforge/core/model/LatLong;
    .end local v15    # "stop":Lorg/mapsforge/core/model/LatLong;
    .end local v16    # "top":F
    :catch_0
    move-exception v18

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCentrePoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getZoomLevel()B
    .locals 1

    .prologue
    .line 56
    iget-byte v0, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mZoomLevel:B

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "pCanvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 71
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mProjection:Lorg/mapsforge/map/util/MapViewProjection;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mMapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v1}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v1

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/FrameBufferModel;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v0

    .line 73
    .local v0, "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    if-eqz v0, :cond_0

    .line 74
    iget-byte v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mZoomLevel:B

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/map/SelectionRectView;->updateZoomParameters(B)V

    .line 76
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mSelectionRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCentrePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .end local v0    # "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    :cond_0
    return-void
.end method

.method public setMapView(Lorg/mapsforge/map/android/view/MapView;)V
    .locals 0
    .param p1, "pMapView"    # Lorg/mapsforge/map/android/view/MapView;

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mMapView:Lorg/mapsforge/map/android/view/MapView;

    .line 53
    return-void
.end method

.method public setZoomLevel(BLorg/mapsforge/map/util/MapViewProjection;)V
    .locals 0
    .param p1, "pZoomLevel"    # B
    .param p2, "pProjection"    # Lorg/mapsforge/map/util/MapViewProjection;

    .prologue
    .line 60
    iput-byte p1, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mZoomLevel:B

    .line 62
    if-eqz p2, :cond_0

    .line 63
    iput-object p2, p0, Lfi/polar/mclaren/ui/map/SelectionRectView;->mProjection:Lorg/mapsforge/map/util/MapViewProjection;

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/SelectionRectView;->invalidate()V

    .line 66
    :cond_0
    return-void
.end method
