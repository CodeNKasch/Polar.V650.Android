.class public Lfi/polar/mclaren/ui/map/overlays/RotateMarker;
.super Lorg/mapsforge/map/layer/overlay/Marker;
.source "RotateMarker.java"


# static fields
.field protected static final mShadowDiff:I = 0x4


# instance fields
.field private mAngle:F

.field protected mShadow:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V
    .locals 1
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p3, "horizontalOffset"    # I
    .param p4, "verticalOffset"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/layer/overlay/Marker;-><init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mAngle:F

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 16
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getCanvas(Lorg/mapsforge/core/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 27
    .local v2, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 29
    .local v4, "count":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->getLatLong()Lorg/mapsforge/core/model/LatLong;

    move-result-object v5

    .line 30
    .local v5, "latLong":Lorg/mapsforge/core/model/LatLong;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->getBitmap()Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v3

    .line 31
    .local v3, "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v14}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v14

    move/from16 v0, p2

    invoke-static {v0, v14}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v6

    .line 34
    .local v6, "mapSize":J
    iget-wide v14, v5, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v14, v15, v6, v7}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v8

    .line 35
    .local v8, "pixelX":D
    iget-wide v14, v5, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v14, v15, v6, v7}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    .line 37
    .local v10, "pixelY":D
    move-object/from16 v0, p4

    iget-wide v14, v0, Lorg/mapsforge/core/model/Point;->x:D

    sub-double v14, v8, v14

    double-to-float v12, v14

    .line 38
    .local v12, "x":F
    move-object/from16 v0, p4

    iget-wide v14, v0, Lorg/mapsforge/core/model/Point;->y:D

    sub-double v14, v10, v14

    double-to-float v13, v14

    .line 41
    .local v13, "y":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v2}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->drawShadow(FFLandroid/graphics/Canvas;)V

    .line 42
    move-object/from16 v0, p0

    iget v14, v0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mAngle:F

    invoke-virtual {v2, v14, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    .end local v6    # "mapSize":J
    .end local v8    # "pixelX":D
    .end local v10    # "pixelY":D
    .end local v12    # "x":F
    .end local v13    # "y":F
    :cond_0
    invoke-super/range {p0 .. p4}, Lorg/mapsforge/map/layer/overlay/Marker;->draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 26
    .end local v2    # "androidCanvas":Landroid/graphics/Canvas;
    .end local v3    # "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    .end local v4    # "count":I
    .end local v5    # "latLong":Lorg/mapsforge/core/model/LatLong;
    :catchall_0
    move-exception v14

    monitor-exit p0

    throw v14
.end method

.method protected drawShadow(FFLandroid/graphics/Canvas;)V
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    .line 51
    iget-object v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_0

    .line 71
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v3, v7, 0x2

    .line 56
    .local v3, "halfwidth":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v2, v7, 0x2

    .line 58
    .local v2, "halfheight":I
    int-to-float v7, v3

    sub-float v7, p1, v7

    add-float/2addr v7, v9

    float-to-int v4, v7

    .line 59
    .local v4, "left":I
    int-to-float v7, v3

    add-float/2addr v7, p1

    add-float/2addr v7, v9

    float-to-int v5, v7

    .line 60
    .local v5, "right":I
    int-to-float v7, v2

    sub-float v7, p2, v7

    add-float/2addr v7, v9

    float-to-int v6, v7

    .line 61
    .local v6, "top":I
    int-to-float v7, v2

    add-float/2addr v7, p2

    add-float/2addr v7, v9

    float-to-int v0, v7

    .line 63
    .local v0, "bottom":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 67
    .local v1, "count":I
    iget v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mAngle:F

    add-float v8, p1, v9

    add-float/2addr v9, p2

    invoke-virtual {p3, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    iget-object v7, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setAngle(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 78
    neg-float v0, p1

    iput v0, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mAngle:F

    .line 79
    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "shadow"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 74
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 75
    return-void
.end method
