.class public Lorg/mapsforge/map/util/MapViewProjection;
.super Ljava/lang/Object;
.source "MapViewProjection.java"


# static fields
.field private static final INVALID_MAP_VIEW_DIMENSIONS:Ljava/lang/String; = "invalid MapView dimensions"


# instance fields
.field private final mapView:Lorg/mapsforge/map/view/MapView;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/view/MapView;)V
    .locals 0
    .param p1, "mapView"    # Lorg/mapsforge/map/view/MapView;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    .line 31
    return-void
.end method


# virtual methods
.method public fromPixels(DD)Lorg/mapsforge/core/model/LatLong;
    .locals 15
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 39
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v8

    if-lez v8, :cond_0

    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v8

    if-gtz v8, :cond_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    return-object v8

    .line 45
    :cond_1
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v8

    iget-object v8, v8, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-virtual {v8}, Lorg/mapsforge/map/model/FrameBufferModel;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v1

    .line 47
    .local v1, "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    if-nez v1, :cond_2

    .line 49
    const/4 v8, 0x0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v1, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 54
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-byte v8, v1, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-object v9, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v9}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v9

    iget-object v9, v9, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v9}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    .line 55
    .local v2, "mapSize":J
    iget-wide v8, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v8, v9, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v4

    .line 56
    .local v4, "pixelX":D
    iget-wide v8, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v8, v9, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v6

    .line 57
    .local v6, "pixelY":D
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    sub-double/2addr v4, v8

    .line 58
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    sub-double/2addr v6, v8

    .line 61
    new-instance v8, Lorg/mapsforge/core/model/LatLong;

    add-double v10, v6, p3

    invoke-static {v10, v11, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v10

    add-double v12, v4, p1

    invoke-static {v12, v13, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    goto :goto_0
.end method

.method public getLatitudeSpan()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    invoke-virtual {p0, v4, v5, v4, v5}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    .line 73
    .local v1, "top":Lorg/mapsforge/core/model/LatLong;
    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v4, v5, v2, v3}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 74
    .local v0, "bottom":Lorg/mapsforge/core/model/LatLong;
    iget-wide v2, v1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-wide v4, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    return-wide v2

    .line 76
    .end local v0    # "bottom":Lorg/mapsforge/core/model/LatLong;
    .end local v1    # "top":Lorg/mapsforge/core/model/LatLong;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "invalid MapView dimensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLongitudeSpan()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 86
    invoke-virtual {p0, v4, v5, v4, v5}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 87
    .local v0, "left":Lorg/mapsforge/core/model/LatLong;
    iget-object v2, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v2}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    .line 88
    .local v1, "right":Lorg/mapsforge/core/model/LatLong;
    iget-wide v2, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iget-wide v4, v1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    return-wide v2

    .line 90
    .end local v0    # "left":Lorg/mapsforge/core/model/LatLong;
    .end local v1    # "right":Lorg/mapsforge/core/model/LatLong;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "invalid MapView dimensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toPixels(Lorg/mapsforge/core/model/LatLong;)Lorg/mapsforge/core/model/Point;
    .locals 14
    .param p1, "in"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v8

    if-lez v8, :cond_0

    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v8

    if-gtz v8, :cond_1

    .line 102
    :cond_0
    const/4 v8, 0x0

    .line 116
    :goto_0
    return-object v8

    .line 105
    :cond_1
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v8

    iget-object v8, v8, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v8}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v1

    .line 108
    .local v1, "mapPosition":Lorg/mapsforge/core/model/MapPosition;
    iget-object v0, v1, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 109
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-byte v8, v1, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-object v9, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v9}, Lorg/mapsforge/map/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v9

    iget-object v9, v9, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v9}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    .line 110
    .local v2, "mapSize":J
    iget-wide v8, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v8, v9, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v4

    .line 111
    .local v4, "pixelX":D
    iget-wide v8, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v8, v9, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v6

    .line 112
    .local v6, "pixelY":D
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getWidth()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    sub-double/2addr v4, v8

    .line 113
    iget-object v8, p0, Lorg/mapsforge/map/util/MapViewProjection;->mapView:Lorg/mapsforge/map/view/MapView;

    invoke-interface {v8}, Lorg/mapsforge/map/view/MapView;->getHeight()I

    move-result v8

    shr-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    sub-double/2addr v6, v8

    .line 116
    new-instance v8, Lorg/mapsforge/core/model/Point;

    iget-wide v10, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v10, v11, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v10

    sub-double/2addr v10, v4

    double-to-int v9, v10

    int-to-double v10, v9

    iget-wide v12, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v12, v13, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v12

    sub-double/2addr v12, v6

    double-to-int v9, v12

    int-to-double v12, v9

    invoke-direct {v8, v10, v11, v12, v13}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    goto :goto_0
.end method
