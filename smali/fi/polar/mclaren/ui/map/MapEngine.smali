.class public Lfi/polar/mclaren/ui/map/MapEngine;
.super Lorg/mapsforge/map/android/view/MapView;
.source "MapEngine.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Observer;


# instance fields
.field private mAngle:F

.field private mContext:Landroid/content/Context;

.field private mLastCenter:Lorg/mapsforge/core/model/LatLong;

.field private mListener:Lfi/polar/mclaren/ui/map/MapListener;

.field protected mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

.field private mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

.field private mShowScaleBar:Z

.field private mTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

.field private mUseRotate:Z

.field private mUseTileRenderer:Z

.field private mZoomLevel:B

.field private final matrix:Landroid/graphics/Matrix;

.field private final points:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/view/MapView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mLastCenter:Lorg/mapsforge/core/model/LatLong;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mAngle:F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->matrix:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mShowScaleBar:Z

    .line 53
    iput-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    .line 58
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->init(Ljava/io/File;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapFile"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/view/MapView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mLastCenter:Lorg/mapsforge/core/model/LatLong;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mAngle:F

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->matrix:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mShowScaleBar:Z

    .line 53
    iput-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    .line 64
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p2}, Lfi/polar/mclaren/ui/map/MapEngine;->init(Ljava/io/File;)V

    .line 66
    return-void
.end method

.method private createMapLayer(Ljava/io/File;)V
    .locals 8
    .param p1, "mapFile"    # Ljava/io/File;

    .prologue
    const/4 v5, 0x1

    .line 103
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->setMapFile(Ljava/io/File;)Z

    move-result v7

    .line 105
    .local v7, "ret":Z
    if-eqz v7, :cond_0

    .line 106
    new-instance v0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/model/MapViewPosition;ZZLorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    sget-object v1, Lorg/mapsforge/map/rendertheme/InternalRenderTheme;->OSMARENDER:Lorg/mapsforge/map/rendertheme/InternalRenderTheme;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->setXmlRenderTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 108
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/Layers;->add(Lorg/mapsforge/map/layer/Layer;)V

    .line 109
    iput-boolean v5, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseTileRenderer:Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    goto :goto_0
.end method

.method private init(Ljava/io/File;)V
    .locals 6
    .param p1, "mapFile"    # Ljava/io/File;

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setBuiltInZoomControls(Z)V

    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getFpsCounter()Lorg/mapsforge/map/view/FpsCounter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/mapsforge/map/view/FpsCounter;->setVisible(Z)V

    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mContext:Landroid/content/Context;

    const-string v1, "mapcache"

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/FrameBufferModel;->getOverdrawFactor()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/mapsforge/map/android/util/AndroidUtil;->createTileCache(Landroid/content/Context;Ljava/lang/String;IFD)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 78
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->createMapLayer(Ljava/io/File;)V

    .line 80
    new-instance v0, Lfi/polar/mclaren/ui/map/ScaleBar;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v3

    iget-object v3, v3, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/mclaren/ui/map/ScaleBar;-><init>(Landroid/content/Context;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    .line 81
    return-void
.end method

.method private rotateTouchEvent(Landroid/view/MotionEvent;FII)Landroid/view/MotionEvent;
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "mapOrientation"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->matrix:Landroid/graphics/Matrix;

    neg-float v2, p2

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 238
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 239
    .local v0, "rotatedEvent":Landroid/view/MotionEvent;
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v1, v5

    .line 240
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, v6

    .line 241
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    aget v1, v1, v5

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->points:[F

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 243
    return-object v0
.end method

.method private setMapFile(Ljava/io/File;)Z
    .locals 3
    .param p1, "map"    # Ljava/io/File;

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    .local v1, "ret":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :try_start_0
    new-instance v2, Lorg/mapsforge/map/reader/MapFile;

    invoke-direct {v2, p1}, Lorg/mapsforge/map/reader/MapFile;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v1, 0x1

    .line 99
    :cond_0
    :goto_0
    return v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    goto :goto_0
.end method


# virtual methods
.method public addLayer(Lorg/mapsforge/map/layer/Layer;)V
    .locals 1
    .param p1, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 122
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/layer/Layers;->add(Lorg/mapsforge/map/layer/Layer;)V

    .line 123
    return-void
.end method

.method public animateTo(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "pos"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->animateTo(Lorg/mapsforge/core/model/LatLong;)V

    .line 158
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/cache/TileCache;->destroy()V

    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->destroy()V

    .line 144
    invoke-super {p0}, Lorg/mapsforge/map/android/view/MapView;->destroy()V

    .line 145
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->clearResourceMemoryCache()V

    .line 146
    return-void
.end method

.method public doStop()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v1

    .line 127
    .local v1, "layers":Lorg/mapsforge/map/layer/Layers;
    :goto_0
    invoke-virtual {v1}, Lorg/mapsforge/map/layer/Layers;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/Layers;->remove(I)Lorg/mapsforge/map/layer/Layer;

    move-result-object v0

    .line 129
    .local v0, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-virtual {v0}, Lorg/mapsforge/map/layer/Layer;->onDestroy()V

    goto :goto_0

    .line 131
    .end local v0    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v2}, Lorg/mapsforge/map/reader/MapDataStore;->close()V

    .line 134
    :cond_1
    return-void
.end method

.method public getCenterPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    return-object v0
.end method

.method public getMapFileCenterPoint()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->boundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/core/model/BoundingBox;->getCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 273
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0, p0}, Lorg/mapsforge/map/model/MapViewPosition;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    return-object v0
.end method

.method public onChange()V
    .locals 8

    .prologue
    .line 282
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v1

    .line 283
    .local v1, "mapViewPosition":Lorg/mapsforge/map/model/MapViewPosition;
    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 285
    .local v0, "center":Lorg/mapsforge/core/model/LatLong;
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mLastCenter:Lorg/mapsforge/core/model/LatLong;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mLastCenter:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v0, v3}, Lorg/mapsforge/core/model/LatLong;->distance(Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 286
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    if-eqz v3, :cond_0

    .line 287
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    invoke-interface {v3, v0}, Lfi/polar/mclaren/ui/map/MapListener;->onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V

    .line 290
    :cond_0
    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mLastCenter:Lorg/mapsforge/core/model/LatLong;

    .line 292
    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v2

    .line 293
    .local v2, "zoomLevel":B
    iget-byte v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mZoomLevel:B

    if-eq v2, v3, :cond_1

    .line 294
    iput-byte v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mZoomLevel:B

    .line 295
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    if-eqz v3, :cond_1

    .line 296
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    iget-byte v4, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mZoomLevel:B

    invoke-interface {v3, v4}, Lfi/polar/mclaren/ui/map/MapListener;->onZoomLevelChanged(B)V

    .line 301
    .end local v0    # "center":Lorg/mapsforge/core/model/LatLong;
    .end local v2    # "zoomLevel":B
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 213
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getWidth()I

    move-result v1

    .line 215
    .local v1, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getHeight()I

    move-result v0

    .line 216
    .local v0, "height":I
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 217
    iget v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mAngle:F

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    .end local v0    # "height":I
    .end local v1    # "width":I
    :cond_0
    invoke-super {p0, p1}, Lorg/mapsforge/map/android/view/MapView;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mShowScaleBar:Z

    if-eqz v2, :cond_2

    .line 226
    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/ui/map/ScaleBar;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/android/view/MapView;->onSizeChanged(IIII)V

    .line 197
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/map/MapListener;->onSizeChanged()V

    .line 200
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    if-nez v3, :cond_1

    .line 250
    :try_start_0
    invoke-super {p0, p1}, Lorg/mapsforge/map/android/view/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 256
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mAngle:F

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getHeight()I

    move-result v5

    invoke-direct {p0, p1, v3, v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->rotateTouchEvent(Landroid/view/MotionEvent;FII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 259
    .local v1, "rotatedEvent":Landroid/view/MotionEvent;
    :try_start_1
    invoke-super {p0, v1}, Lorg/mapsforge/map/android/view/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 264
    if-eq v1, p1, :cond_0

    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    if-eq v1, p1, :cond_0

    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 264
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eq v1, p1, :cond_2

    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    throw v2
.end method

.method public redrawLayers()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/LayerManager;->redrawLayers()V

    .line 138
    return-void
.end method

.method public setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "pos"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setCenter(Lorg/mapsforge/core/model/LatLong;)V

    .line 152
    :cond_0
    return-void
.end method

.method public setListener(Lfi/polar/mclaren/ui/map/MapListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/map/MapListener;

    .prologue
    .line 191
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mListener:Lfi/polar/mclaren/ui/map/MapListener;

    .line 192
    return-void
.end method

.method public setMap(Ljava/io/File;)V
    .locals 0
    .param p1, "map"    # Ljava/io/File;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->createMapLayer(Ljava/io/File;)V

    .line 85
    return-void
.end method

.method public setRendererTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V
    .locals 1
    .param p1, "theme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseTileRenderer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mTileRendererLayer:Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->setXmlRenderTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 0
    .param p1, "angle"    # F

    .prologue
    .line 207
    iput p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mAngle:F

    .line 208
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->invalidate()V

    .line 209
    return-void
.end method

.method public setScaleBarBottomMargin(I)V
    .locals 1
    .param p1, "margin"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/ScaleBar;->setScaleBarBottomMargin(I)V

    .line 337
    :cond_0
    return-void
.end method

.method public setScaleBarRightMargin(I)V
    .locals 1
    .param p1, "margin"    # I

    .prologue
    .line 340
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/ScaleBar;->setScaleBarRightMargin(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public setScalebarUnit(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V
    .locals 2
    .param p1, "unitSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .prologue
    .line 304
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne p1, v0, :cond_2

    .line 308
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    sget-object v1, Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;->INSTANCE:Lfi/polar/mclaren/ui/map/unitadapter/ImperialUnitAdapter;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->setScaleUnit(Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;)V

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mScaleBar:Lfi/polar/mclaren/ui/map/ScaleBar;

    sget-object v1, Lfi/polar/mclaren/ui/map/unitadapter/MetricUnitAdapter;->INSTANCE:Lfi/polar/mclaren/ui/map/unitadapter/MetricUnitAdapter;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->setScaleUnit(Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;)V

    goto :goto_0
.end method

.method public setUseRotate(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 203
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mUseRotate:Z

    .line 204
    return-void
.end method

.method public setZoomLevel(B)V
    .locals 1
    .param p1, "zoomLevel"    # B

    .prologue
    .line 165
    iput-byte p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mZoomLevel:B

    .line 166
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevel(B)V

    .line 167
    return-void
.end method

.method public setZoomLevelMax(B)V
    .locals 1
    .param p1, "max"    # B

    .prologue
    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelMax(B)V

    .line 187
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMax(B)V

    .line 188
    return-void
.end method

.method public setZoomLevelMin(B)V
    .locals 1
    .param p1, "min"    # B

    .prologue
    .line 181
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelMin(B)V

    .line 182
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMin(B)V

    .line 183
    return-void
.end method

.method public showScaleBar(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 231
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mShowScaleBar:Z

    .line 232
    return-void
.end method

.method public zoomIn()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoomIn()V

    .line 325
    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapEngine;->mMapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoomOut()V

    .line 331
    :cond_0
    return-void
.end method

.method public zoomToBoundingBox(Lorg/mapsforge/core/model/BoundingBox;)V
    .locals 5
    .param p1, "box"    # Lorg/mapsforge/core/model/BoundingBox;

    .prologue
    .line 170
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/MapViewDimension;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v0

    .line 171
    .local v0, "dimension":Lorg/mapsforge/core/model/Dimension;
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v2

    invoke-static {v0, p1, v2}, Lorg/mapsforge/core/util/LatLongUtils;->zoomForBounds(Lorg/mapsforge/core/model/Dimension;Lorg/mapsforge/core/model/BoundingBox;I)B

    move-result v1

    .line 173
    .local v1, "zoomLevel":B
    if-gez v1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v2

    new-instance v3, Lorg/mapsforge/core/model/MapPosition;

    invoke-virtual {p1}, Lorg/mapsforge/core/model/BoundingBox;->getCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/mapsforge/core/model/MapPosition;-><init>(Lorg/mapsforge/core/model/LatLong;B)V

    invoke-virtual {v2, v3}, Lorg/mapsforge/map/model/MapViewPosition;->setMapPosition(Lorg/mapsforge/core/model/MapPosition;)V

    .line 178
    .end local v1    # "zoomLevel":B
    :cond_1
    return-void
.end method
