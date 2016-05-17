.class public abstract Lorg/mapsforge/map/scalebar/MapScaleBar;
.super Ljava/lang/Object;
.source "MapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    }
.end annotation


# static fields
.field private static final LATITUDE_REDRAW_THRESHOLD:D = 0.2

.field private static final MARGIN_BOTTOM:I = 0x0

.field private static final MARGIN_LEFT:I = 0x5


# instance fields
.field protected displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field protected distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

.field protected graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field protected final mapScaleCanvas:Lorg/mapsforge/core/graphics/Canvas;

.field private mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

.field private mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

.field protected redrawNeeded:Z

.field protected visible:Z


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/GraphicFactory;II)V
    .locals 4
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p2, "mapViewDimension"    # Lorg/mapsforge/map/model/MapViewDimension;
    .param p3, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p4, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 66
    iput-object p2, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    .line 67
    iput-object p3, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 68
    iput-object p4, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 69
    int-to-float v0, p5

    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p6

    iget-object v2, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {p4, v0, v1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createBitmap(II)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    .line 72
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/GraphicFactory;->createCanvas()Lorg/mapsforge/core/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/mapsforge/core/graphics/Canvas;

    .line 73
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/mapsforge/core/graphics/Canvas;

    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Canvas;->setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 74
    sget-object v0, Lorg/mapsforge/map/scalebar/MetricUnitAdapter;->INSTANCE:Lorg/mapsforge/map/scalebar/MetricUnitAdapter;

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .line 75
    iput-boolean v3, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->visible:Z

    .line 76
    iput-boolean v3, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->redrawNeeded:Z

    .line 77
    return-void
.end method

.method private isRedrawNecessary()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-boolean v4, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->redrawNeeded:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    if-nez v4, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v1

    .line 204
    :cond_1
    iget-object v4, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v0

    .line 205
    .local v0, "currentMapPosition":Lorg/mapsforge/core/model/MapPosition;
    iget-byte v4, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-object v5, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-byte v5, v5, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    if-ne v4, v5, :cond_0

    .line 209
    iget-object v4, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v4, v4, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-object v6, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-object v6, v6, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v6, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 210
    .local v2, "latitudeDiff":D
    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected calculateScaleBarLengthAndValue()Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/scalebar/MapScaleBar;->calculateScaleBarLengthAndValue(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v0

    return-object v0
.end method

.method protected calculateScaleBarLengthAndValue(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    .locals 10
    .param p1, "unitAdapter"    # Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .prologue
    .line 133
    iget-object v6, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v6

    iput-object v6, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    .line 134
    iget-object v6, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-object v6, v6, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v6, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-object v8, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-byte v8, v8, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-object v9, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v9}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->calculateGroundResolution(DJ)D

    move-result-wide v0

    .line 137
    .local v0, "groundResolution":D
    invoke-interface {p1}, Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;->getMeterRatio()D

    move-result-wide v6

    div-double/2addr v0, v6

    .line 138
    invoke-interface {p1}, Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;->getScaleBarValues()[I

    move-result-object v5

    .line 140
    .local v5, "scaleBarValues":[I
    const/4 v4, 0x0

    .line 141
    .local v4, "scaleBarLength":I
    const/4 v3, 0x0

    .line 143
    .local v3, "mapScaleValue":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 144
    aget v3, v5, v2

    .line 145
    int-to-double v6, v3

    div-double/2addr v6, v0

    double-to-int v4, v6

    .line 146
    iget-object v6, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v6}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    if-ge v4, v6, :cond_1

    .line 151
    :cond_0
    new-instance v6, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    invoke-direct {v6, v4, v3}, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;-><init>(II)V

    return-object v6

    .line 143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 84
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Canvas;->destroy()V

    .line 85
    return-void
.end method

.method public draw(Lorg/mapsforge/core/graphics/GraphicContext;)V
    .locals 3
    .param p1, "graphicContext"    # Lorg/mapsforge/core/graphics/GraphicContext;

    .prologue
    .line 170
    iget-boolean v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->visible:Z

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewDimension;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0}, Lorg/mapsforge/map/scalebar/MapScaleBar;->isRedrawNecessary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleCanvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-virtual {p0, v1}, Lorg/mapsforge/map/scalebar/MapScaleBar;->redraw(Lorg/mapsforge/core/graphics/Canvas;)V

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->redrawNeeded:Z

    .line 183
    :cond_2
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewDimension;->getDimension()Lorg/mapsforge/core/model/Dimension;

    move-result-object v1

    iget v1, v1, Lorg/mapsforge/core/model/Dimension;->height:I

    iget-object v2, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x0

    .line 184
    .local v0, "top":I
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->mapScaleBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-interface {p1, v1, v2, v0}, Lorg/mapsforge/core/graphics/GraphicContext;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;II)V

    goto :goto_0
.end method

.method public getDistanceUnitAdapter()Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->visible:Z

    return v0
.end method

.method protected abstract redraw(Lorg/mapsforge/core/graphics/Canvas;)V
.end method

.method public redrawScaleBar()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->redrawNeeded:Z

    .line 192
    return-void
.end method

.method public setDistanceUnitAdapter(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)V
    .locals 2
    .param p1, "distanceUnitAdapter"    # Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->redrawNeeded:Z

    .line 123
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lorg/mapsforge/map/scalebar/MapScaleBar;->visible:Z

    .line 102
    return-void
.end method
