.class public Lorg/mapsforge/map/layer/overlay/FixedPixelCircle;
.super Lorg/mapsforge/map/layer/overlay/Circle;
.source "FixedPixelCircle.java"


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "radius"    # F
    .param p3, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/layer/overlay/FixedPixelCircle;-><init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Z)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "radius"    # F
    .param p3, "paintFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "paintStroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "keepAligned"    # Z

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lorg/mapsforge/map/layer/overlay/Circle;-><init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public contains(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z
    .locals 4
    .param p1, "center"    # Lorg/mapsforge/core/model/Point;
    .param p2, "point"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Lorg/mapsforge/core/model/Point;->distance(Lorg/mapsforge/core/model/Point;)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/mapsforge/map/layer/overlay/FixedPixelCircle;->getRadius()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRadiusInPixels(DB)I
    .locals 2
    .param p1, "latitude"    # D
    .param p3, "zoomLevel"    # B

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/overlay/FixedPixelCircle;->getRadius()F

    move-result v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/overlay/FixedPixelCircle;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
