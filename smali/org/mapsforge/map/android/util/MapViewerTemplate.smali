.class public abstract Lorg/mapsforge/map/android/util/MapViewerTemplate;
.super Landroid/app/Activity;
.source "MapViewerTemplate.java"


# instance fields
.field protected mapView:Lorg/mapsforge/map/android/view/MapView;

.field protected preferencesFacade:Lorg/mapsforge/map/model/common/PreferencesFacade;

.field protected renderThemeStyleMenu:Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;

.field protected tileCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/cache/TileCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->tileCaches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createControls()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected abstract createLayers()V
.end method

.method protected createMapViews()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getMapView()Lorg/mapsforge/map/android/view/MapView;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    .line 168
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->preferencesFacade:Lorg/mapsforge/map/model/common/PreferencesFacade;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/Model;->init(Lorg/mapsforge/map/model/common/PreferencesFacade;)V

    .line 169
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0, v2}, Lorg/mapsforge/map/android/view/MapView;->setClickable(Z)V

    .line 170
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setVisible(Z)V

    .line 171
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->hasZoomControls()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/android/view/MapView;->setBuiltInZoomControls(Z)V

    .line 172
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getZoomLevelMin()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMin(B)V

    .line 173
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getZoomLevelMax()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMax(B)V

    .line 174
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->initializePosition(Lorg/mapsforge/map/model/MapViewPosition;)Lorg/mapsforge/map/model/MapViewPosition;

    .line 175
    return-void
.end method

.method protected createSharedPreferences()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lorg/mapsforge/map/android/AndroidPreferences;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getPersistableId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mapsforge/map/android/AndroidPreferences;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->preferencesFacade:Lorg/mapsforge/map/model/common/PreferencesFacade;

    .line 183
    return-void
.end method

.method protected abstract createTileCaches()V
.end method

.method protected destroyControls()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected destroyLayers()V
    .locals 3

    .prologue
    .line 115
    iget-object v2, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v2}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v2

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

    .line 116
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    iget-object v2, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v2}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mapsforge/map/layer/LayerManager;->getLayers()Lorg/mapsforge/map/layer/Layers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/mapsforge/map/layer/Layers;->remove(Lorg/mapsforge/map/layer/Layer;)Z

    .line 117
    invoke-virtual {v1}, Lorg/mapsforge/map/layer/Layer;->onDestroy()V

    goto :goto_0

    .line 119
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_0
    return-void
.end method

.method protected destroyMapViews()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->destroy()V

    .line 191
    return-void
.end method

.method protected destroyTileCaches()V
    .locals 3

    .prologue
    .line 126
    iget-object v2, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->tileCaches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/cache/TileCache;

    .line 127
    .local v1, "tileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    invoke-interface {v1}, Lorg/mapsforge/map/layer/cache/TileCache;->destroy()V

    goto :goto_0

    .line 129
    .end local v1    # "tileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->tileCaches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method

.method protected getDefaultInitialPosition()Lorg/mapsforge/core/model/MapPosition;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 200
    new-instance v0, Lorg/mapsforge/core/model/MapPosition;

    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getZoomLevelDefault()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/MapPosition;-><init>(Lorg/mapsforge/core/model/LatLong;B)V

    return-object v0
.end method

.method protected getInitialPosition()Lorg/mapsforge/core/model/MapPosition;
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getMapFile()Lorg/mapsforge/map/reader/MapDataStore;

    move-result-object v0

    .line 213
    .local v0, "mapFile":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 214
    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startZoomLevel()Ljava/lang/Byte;

    move-result-object v1

    .line 215
    .local v1, "startZoomLevel":Ljava/lang/Byte;
    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/Byte;

    .end local v1    # "startZoomLevel":Ljava/lang/Byte;
    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 219
    .restart local v1    # "startZoomLevel":Ljava/lang/Byte;
    :cond_0
    new-instance v2, Lorg/mapsforge/core/model/MapPosition;

    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/mapsforge/core/model/MapPosition;-><init>(Lorg/mapsforge/core/model/LatLong;B)V

    .line 221
    .end local v1    # "startZoomLevel":Ljava/lang/Byte;
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getDefaultInitialPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v2

    goto :goto_0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getMapFile()Lorg/mapsforge/map/reader/MapDataStore;
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lorg/mapsforge/map/reader/MapFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getMapFileDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getMapFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/mapsforge/map/reader/MapFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected getMapFileDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getMapFileName()Ljava/lang/String;
.end method

.method protected getMapView()Lorg/mapsforge/map/android/view/MapView;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->setContentView(I)V

    .line 346
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getMapViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/android/view/MapView;

    return-object v0
.end method

.method protected abstract getMapViewId()I
.end method

.method protected getMaxTextWidthFactor()F
    .locals 1

    .prologue
    .line 139
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method protected getPersistableId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRenderTheme()Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
.end method

.method protected getScreenRatio()F
    .locals 1

    .prologue
    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getZoomLevelDefault()B
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xc

    return v0
.end method

.method protected getZoomLevelMax()B
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x18

    return v0
.end method

.method protected getZoomLevelMin()B
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method protected hasZoomControls()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method protected initializePosition(Lorg/mapsforge/map/model/MapViewPosition;)Lorg/mapsforge/map/model/MapViewPosition;
    .locals 4
    .param p1, "mvp"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    const-wide/16 v2, 0x0

    .line 279
    invoke-virtual {p1}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 281
    .local v0, "center":Lorg/mapsforge/core/model/LatLong;
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getInitialPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setMapPosition(Lorg/mapsforge/core/model/MapPosition;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getZoomLevelMax()B

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelMax(B)V

    .line 285
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->getZoomLevelMin()B

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelMin(B)V

    .line 286
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->createSharedPreferences()V

    .line 297
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->createMapViews()V

    .line 298
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->createTileCaches()V

    .line 299
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->createLayers()V

    .line 300
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->createControls()V

    .line 301
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 320
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->destroyControls()V

    .line 321
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->destroyLayers()V

    .line 322
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->destroyTileCaches()V

    .line 323
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->destroyMapViews()V

    .line 324
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->clearResourceMemoryCache()V

    .line 325
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 309
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v0

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->preferencesFacade:Lorg/mapsforge/map/model/common/PreferencesFacade;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/Model;->save(Lorg/mapsforge/map/model/common/PreferencesFacade;)V

    .line 310
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->preferencesFacade:Lorg/mapsforge/map/model/common/PreferencesFacade;

    invoke-interface {v0}, Lorg/mapsforge/map/model/common/PreferencesFacade;->save()V

    .line 311
    return-void
.end method

.method protected redrawLayers()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v0}, Lorg/mapsforge/map/android/view/MapView;->getLayerManager()Lorg/mapsforge/map/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/LayerManager;->redrawLayers()V

    .line 330
    return-void
.end method

.method protected setContentView()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewerTemplate;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/util/MapViewerTemplate;->setContentView(Landroid/view/View;)V

    .line 337
    return-void
.end method
