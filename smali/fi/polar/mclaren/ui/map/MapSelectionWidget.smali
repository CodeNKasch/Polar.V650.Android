.class public Lfi/polar/mclaren/ui/map/MapSelectionWidget;
.super Landroid/widget/RelativeLayout;
.source "MapSelectionWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/map/WorldMapView$Listener;


# static fields
.field private static final ASSET_WORDL_MAP_FILE_NAME:Ljava/lang/String; = "world.map"

.field private static final WORLD_MAP_FILE_NAME:Ljava/lang/String; = "world.map"

.field public static final ZOOM_COUNTRY_LEVEL:B = 0x3t

.field public static final ZOOM_PROVIDENCE_LEVEL:B = 0x4t

.field public static final ZOOM_WORLD_LEVEL:B = 0x2t


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFirstDraw:Z

.field private mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

.field private mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

.field private mZoomLevel:B

.field private mZoomLevelChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevelChanged:Z

    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mFirstDraw:Z

    .line 41
    const/4 v0, 0x3

    iput-byte v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    .line 42
    invoke-direct {p0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->createMapView()V

    .line 43
    invoke-direct {p0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->createSelectionRectView()V

    .line 44
    return-void
.end method

.method private createMapView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->getWorldMapFile()Ljava/io/File;

    move-result-object v0

    .line 56
    .local v0, "map":Ljava/io/File;
    new-instance v1, Lfi/polar/mclaren/ui/map/WorldMapView;

    iget-object v2, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lfi/polar/mclaren/ui/map/WorldMapView;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    .line 57
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v1, p0}, Lfi/polar/mclaren/ui/map/WorldMapView;->setListener(Lfi/polar/mclaren/ui/map/WorldMapView$Listener;)V

    .line 58
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setClickable(Z)V

    .line 60
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/WorldMapView;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setVisible(Z)V

    .line 61
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/WorldMapView;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/mapsforge/map/android/input/MapZoomControls;->setShowMapZoomControls(Z)V

    .line 62
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setZoomLevel(B)V

    .line 63
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setZoomLevelMax(B)V

    .line 64
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setZoomLevelMin(B)V

    .line 65
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setScalebarUnit(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 66
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private createSelectionRectView()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 47
    new-instance v0, Lfi/polar/mclaren/ui/map/SelectionRectView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/map/SelectionRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/SelectionRectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/SelectionRectView;->setMapView(Lorg/mapsforge/map/android/view/MapView;)V

    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method private updateViewsForZoomLevel(BZ)V
    .locals 3
    .param p1, "pZoomLevel"    # B
    .param p2, "pInvalidateSelectionGridView"    # Z

    .prologue
    .line 118
    new-instance v0, Lorg/mapsforge/map/util/MapViewProjection;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-direct {v0, v1}, Lorg/mapsforge/map/util/MapViewProjection;-><init>(Lorg/mapsforge/map/view/MapView;)V

    .line 120
    .local v0, "projection":Lorg/mapsforge/map/util/MapViewProjection;
    if-eqz p2, :cond_0

    .line 121
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    invoke-virtual {v1, p1, v0}, Lfi/polar/mclaren/ui/map/SelectionRectView;->setZoomLevel(BLorg/mapsforge/map/util/MapViewProjection;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfi/polar/mclaren/ui/map/SelectionRectView;->setZoomLevel(BLorg/mapsforge/map/util/MapViewProjection;)V

    goto :goto_0
.end method


# virtual methods
.method public getCenterLocation()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/WorldMapView;->getCenterPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    return-object v0
.end method

.method public getWorldMapFile()Ljava/io/File;
    .locals 9

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 75
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v6, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "world.map"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 76
    iget-object v6, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    const-string v7, "world.map"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 78
    const/16 v6, 0x2000

    new-array v4, v6, [B

    .line 79
    .local v4, "readBuffer":[B
    const/4 v5, 0x0

    .line 81
    .local v5, "readCount":I
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 82
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    .end local v4    # "readBuffer":[B
    .end local v5    # "readCount":I
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 98
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    return-object v2

    .line 88
    .restart local v4    # "readBuffer":[B
    .restart local v5    # "readCount":I
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 93
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    :cond_4
    :goto_4
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "world.map"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .local v2, "mapFile":Ljava/io/File;
    goto :goto_2

    .line 88
    .end local v2    # "mapFile":Ljava/io/File;
    .end local v4    # "readBuffer":[B
    .end local v5    # "readCount":I
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_5

    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 92
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 93
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 94
    :cond_6
    :goto_6
    throw v6

    .line 90
    .restart local v4    # "readBuffer":[B
    .restart local v5    # "readCount":I
    :catch_1
    move-exception v6

    goto :goto_3

    .line 94
    :catch_2
    move-exception v6

    goto :goto_4

    .line 90
    .end local v4    # "readBuffer":[B
    .end local v5    # "readCount":I
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    goto :goto_1

    .line 94
    :catch_4
    move-exception v6

    goto :goto_2

    .line 90
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v7

    goto :goto_5

    .line 94
    :catch_6
    move-exception v7

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/WorldMapView;->destroy()V

    .line 138
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 129
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mFirstDraw:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mFirstDraw:Z

    .line 131
    iget-byte v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->updateViewsForZoomLevel(BZ)V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method public onMapViewDrawn(Lfi/polar/mclaren/ui/map/WorldMapView;)V
    .locals 2
    .param p1, "pMapView"    # Lfi/polar/mclaren/ui/map/WorldMapView;

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mSelectionRectView:Lfi/polar/mclaren/ui/map/SelectionRectView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/SelectionRectView;->invalidate()V

    .line 105
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevelChanged:Z

    if-eqz v0, :cond_0

    .line 106
    iget-byte v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->updateViewsForZoomLevel(BZ)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevelChanged:Z

    .line 109
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 146
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/WorldMapView;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 148
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/WorldMapView;->setZoomLevel(B)V

    .line 150
    :cond_0
    iget-byte v1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->updateViewsForZoomLevel(BZ)V

    .line 151
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mMapView:Lfi/polar/mclaren/ui/map/WorldMapView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/WorldMapView;->doStop()V

    .line 142
    return-void
.end method

.method public onZoomLevelChanged(B)V
    .locals 1
    .param p1, "pNewZoomLevel"    # B

    .prologue
    .line 113
    iget-byte v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevelChanged:Z

    .line 114
    iput-byte p1, p0, Lfi/polar/mclaren/ui/map/MapSelectionWidget;->mZoomLevel:B

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
