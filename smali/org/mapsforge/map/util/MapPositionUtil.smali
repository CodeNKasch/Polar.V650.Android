.class public final Lorg/mapsforge/map/util/MapPositionUtil;
.super Ljava/lang/Object;
.source "MapPositionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static getBoundingBox(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;I)Lorg/mapsforge/core/model/BoundingBox;
    .locals 32
    .param p0, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;
    .param p1, "canvasDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p2, "tileSize"    # I

    .prologue
    .line 28
    move-object/from16 v0, p0

    iget-byte v3, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move/from16 v0, p2

    invoke-static {v3, v0}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v14

    .line 29
    .local v14, "mapSize":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v0, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v16

    .line 30
    .local v16, "pixelX":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v0, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v22

    .line 32
    .local v22, "pixelY":D
    move-object/from16 v0, p1

    iget v3, v0, Lorg/mapsforge/core/model/Dimension;->width:I

    div-int/lit8 v12, v3, 0x2

    .line 33
    .local v12, "halfCanvasWidth":I
    move-object/from16 v0, p1

    iget v3, v0, Lorg/mapsforge/core/model/Dimension;->height:I

    div-int/lit8 v2, v3, 0x2

    .line 35
    .local v2, "halfCanvasHeight":I
    const-wide/16 v28, 0x0

    int-to-double v0, v12

    move-wide/from16 v30, v0

    sub-double v30, v16, v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    .line 36
    .local v20, "pixelXMin":D
    const-wide/16 v28, 0x0

    int-to-double v0, v2

    move-wide/from16 v30, v0

    sub-double v30, v22, v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    .line 37
    .local v26, "pixelYMin":D
    long-to-double v0, v14

    move-wide/from16 v28, v0

    int-to-double v0, v12

    move-wide/from16 v30, v0

    add-double v30, v30, v16

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 38
    .local v18, "pixelXMax":D
    long-to-double v0, v14

    move-wide/from16 v28, v0

    int-to-double v0, v2

    move-wide/from16 v30, v0

    add-double v30, v30, v22

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    .line 40
    .local v24, "pixelYMax":D
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v4

    .line 41
    .local v4, "minLatitude":D
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v6

    .line 42
    .local v6, "minLongitude":D
    move-wide/from16 v0, v26

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v8

    .line 43
    .local v8, "maxLatitude":D
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v14, v15}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v10

    .line 45
    .local v10, "maxLongitude":D
    new-instance v3, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    return-object v3
.end method

.method public static getTopLeftPoint(Lorg/mapsforge/core/model/MapPosition;Lorg/mapsforge/core/model/Dimension;I)Lorg/mapsforge/core/model/Point;
    .locals 16
    .param p0, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;
    .param p1, "canvasDimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p2, "tileSize"    # I

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 51
    .local v2, "centerPoint":Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v0, p1

    iget v5, v0, Lorg/mapsforge/core/model/Dimension;->width:I

    div-int/lit8 v4, v5, 0x2

    .line 52
    .local v4, "halfCanvasWidth":I
    move-object/from16 v0, p1

    iget v5, v0, Lorg/mapsforge/core/model/Dimension;->height:I

    div-int/lit8 v3, v5, 0x2

    .line 54
    .local v3, "halfCanvasHeight":I
    move-object/from16 v0, p0

    iget-byte v5, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    move/from16 v0, p2

    invoke-static {v5, v0}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v6

    .line 55
    .local v6, "mapSize":J
    iget-wide v12, v2, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v12, v13, v6, v7}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v8, v12

    .line 56
    .local v8, "pixelX":D
    iget-wide v12, v2, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v12, v13, v6, v7}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v10, v12

    .line 57
    .local v10, "pixelY":D
    new-instance v5, Lorg/mapsforge/core/model/Point;

    double-to-int v12, v8

    sub-int/2addr v12, v4

    int-to-double v12, v12

    double-to-int v14, v10

    sub-int/2addr v14, v3

    int-to-double v14, v14

    invoke-direct {v5, v12, v13, v14, v15}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v5
.end method
