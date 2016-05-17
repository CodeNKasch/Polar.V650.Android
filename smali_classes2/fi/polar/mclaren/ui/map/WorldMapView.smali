.class public Lfi/polar/mclaren/ui/map/WorldMapView;
.super Lfi/polar/mclaren/ui/map/MapEngine;
.source "WorldMapView.java"

# interfaces
.implements Lfi/polar/mclaren/ui/map/MapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/map/WorldMapView$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapFile"    # Ljava/io/File;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/ui/map/MapEngine;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 25
    :try_start_0
    new-instance v1, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;

    const-string v2, ""

    const-string v3, "renderthemes/world.xml"

    invoke-direct {v1, p1, v2, v3}, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .local v1, "theme":Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    invoke-virtual {p0, p0}, Lfi/polar/mclaren/ui/map/WorldMapView;->setListener(Lfi/polar/mclaren/ui/map/MapListener;)V

    .line 31
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/map/WorldMapView;->setRendererTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/WorldMapView;->setMapLimits()V

    .line 33
    .end local v1    # "theme":Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "androidCanvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/WorldMapView;->mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/WorldMapView;->mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/ui/map/WorldMapView$Listener;->onMapViewDrawn(Lfi/polar/mclaren/ui/map/WorldMapView;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 73
    return-void
.end method

.method public onSizeChanged()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onZoomLevelChanged(B)V
    .locals 1
    .param p1, "newZoomLevel"    # B

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/WorldMapView;->mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/WorldMapView;->mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    invoke-interface {v0, p1}, Lfi/polar/mclaren/ui/map/WorldMapView$Listener;->onZoomLevelChanged(B)V

    .line 80
    :cond_0
    return-void
.end method

.method public setListener(Lfi/polar/mclaren/ui/map/WorldMapView$Listener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/WorldMapView;->mListener:Lfi/polar/mclaren/ui/map/WorldMapView$Listener;

    .line 90
    return-void
.end method

.method public setMapLimits()V
    .locals 10

    .prologue
    .line 102
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    const-wide v2, -0x3faac00000000000L    # -85.0

    const-wide v4, -0x3f9a200000000000L    # -175.0

    const-wide v6, 0x4055400000000000L    # 85.0

    const-wide v8, 0x4065e00000000000L    # 175.0

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    .line 103
    .local v1, "mapLimit":Lorg/mapsforge/core/model/BoundingBox;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/WorldMapView;->getMapViewPosition()Lorg/mapsforge/map/model/MapViewPosition;

    move-result-object v0

    .line 104
    .local v0, "mapViewPosition":Lorg/mapsforge/map/model/MapViewPosition;
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setMapLimit(Lorg/mapsforge/core/model/BoundingBox;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setZoomLevel(B)V
    .locals 0
    .param p1, "zoomLevel"    # B

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    .line 63
    return-void
.end method
