.class public final Lorg/mapsforge/core/util/MercatorProjection;
.super Ljava/lang/Object;
.source "MercatorProjection.java"


# static fields
.field private static final DUMMY_TILE_SIZE:I = 0x100

.field public static final EARTH_CIRCUMFERENCE:D = 4.0075016686E7

.field public static final LATITUDE_MAX:D = 85.05112877980659

.field public static final LATITUDE_MIN:D = -85.05112877980659


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static calculateGroundResolution(DJ)D
    .locals 4
    .param p0, "latitude"    # D
    .param p2, "mapSize"    # J

    .prologue
    .line 79
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr v0, v2

    long-to-double v2, p2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static calculateGroundResolutionWithScaleFactor(DDI)D
    .locals 6
    .param p0, "latitude"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 65
    invoke-static {p2, p3, p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSizeWithScaleFactor(DI)J

    move-result-wide v0

    .line 66
    .local v0, "mapSize":J
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr v2, v4

    long-to-double v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public static fromPixels(DDJ)Lorg/mapsforge/core/model/LatLong;
    .locals 6
    .param p0, "pixelX"    # D
    .param p2, "pixelY"    # D
    .param p4, "mapSize"    # J

    .prologue
    .line 99
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    invoke-static {p2, p3, p4, p5}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v2

    invoke-static {p0, p1, p4, p5}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public static fromPixelsWithScaleFactor(DDDI)Lorg/mapsforge/core/model/LatLong;
    .locals 6
    .param p0, "pixelX"    # D
    .param p2, "pixelY"    # D
    .param p4, "scaleFactor"    # D
    .param p6, "tileSize"    # I

    .prologue
    .line 89
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    invoke-static {p2, p3, p4, p5, p6}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitudeWithScaleFactor(DDI)D

    move-result-wide v2

    invoke-static {p0, p1, p4, p5, p6}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitudeWithScaleFactor(DDI)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public static getMapSize(BI)J
    .locals 3
    .param p0, "zoomLevel"    # B
    .param p1, "tileSize"    # I

    .prologue
    .line 125
    if-gez p0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoom level must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    int-to-long v0, p1

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static getMapSizeWithScaleFactor(DI)J
    .locals 6
    .param p0, "scaleFactor"    # D
    .param p2, "tileSize"    # I

    .prologue
    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale factor must not < 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Lorg/mapsforge/core/util/MercatorProjection;->scaleFactorToZoomLevel(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static getPixel(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;
    .locals 7
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "mapSize"    # J

    .prologue
    .line 138
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v4, v5, p1, p2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v0

    .line 139
    .local v0, "pixelX":D
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v4, v5, p1, p2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v2

    .line 140
    .local v2, "pixelY":D
    new-instance v4, Lorg/mapsforge/core/model/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v4
.end method

.method public static getPixelAbsolute(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;
    .locals 9
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "mapSize"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 152
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelative(Lorg/mapsforge/core/model/LatLong;JDD)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getPixelRelative(Lorg/mapsforge/core/model/LatLong;JDD)Lorg/mapsforge/core/model/Point;
    .locals 7
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "mapSize"    # J
    .param p3, "x"    # D
    .param p5, "y"    # D

    .prologue
    .line 163
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v4, v5, p1, p2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v4

    sub-double v0, v4, p3

    .line 164
    .local v0, "pixelX":D
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v4, v5, p1, p2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v4

    sub-double v2, v4, p5

    .line 165
    .local v2, "pixelY":D
    new-instance v4, Lorg/mapsforge/core/model/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v4
.end method

.method public static getPixelRelative(Lorg/mapsforge/core/model/LatLong;JLorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Point;
    .locals 9
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "mapSize"    # J
    .param p3, "origin"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 177
    iget-wide v4, p3, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v6, p3, Lorg/mapsforge/core/model/Point;->y:D

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelative(Lorg/mapsforge/core/model/LatLong;JDD)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getPixelRelativeToTile(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Point;
    .locals 3
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 188
    iget-wide v0, p1, Lorg/mapsforge/core/model/Tile;->mapSize:J

    invoke-virtual {p1}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelative(Lorg/mapsforge/core/model/LatLong;JLorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getPixelWithScaleFactor(Lorg/mapsforge/core/model/LatLong;DI)Lorg/mapsforge/core/model/Point;
    .locals 7
    .param p0, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p1, "scaleFactor"    # D
    .param p3, "tileSize"    # I

    .prologue
    .line 132
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v4, v5, p1, p2, p3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelXWithScaleFactor(DDI)D

    move-result-wide v0

    .line 133
    .local v0, "pixelX":D
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v4, v5, p1, p2, p3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelYWithScaleFactor(DDI)D

    move-result-wide v2

    .line 134
    .local v2, "pixelY":D
    new-instance v4, Lorg/mapsforge/core/model/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v4
.end method

.method public static latitudeToPixelY(DBI)D
    .locals 12
    .param p0, "latitude"    # D
    .param p2, "zoomLevel"    # B
    .param p3, "tileSize"    # I

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 218
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 219
    .local v4, "sinLatitude":D
    invoke-static {p2, p3}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v0

    .line 221
    .local v0, "mapSize":J
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double v8, v10, v4

    sub-double/2addr v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    long-to-double v8, v0

    mul-double v2, v6, v8

    .line 222
    .local v2, "pixelY":D
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    long-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    return-wide v6
.end method

.method public static latitudeToPixelY(DJ)D
    .locals 10
    .param p0, "latitude"    # D
    .param p2, "mapSize"    # J

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 235
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 237
    .local v2, "sinLatitude":D
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double v6, v8, v2

    sub-double/2addr v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    long-to-double v6, p2

    mul-double v0, v4, v6

    .line 238
    .local v0, "pixelY":D
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    long-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    return-wide v4
.end method

.method public static latitudeToPixelYWithScaleFactor(DDI)D
    .locals 12
    .param p0, "latitude"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 201
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 202
    .local v4, "sinLatitude":D
    invoke-static/range {p2 .. p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSizeWithScaleFactor(DI)J

    move-result-wide v0

    .line 204
    .local v0, "mapSize":J
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    long-to-double v8, v0

    mul-double v2, v6, v8

    .line 205
    .local v2, "pixelY":D
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    long-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    return-wide v6
.end method

.method public static latitudeToTileY(DB)I
    .locals 4
    .param p0, "latitude"    # D
    .param p2, "zoomLevel"    # B

    .prologue
    const/16 v2, 0x100

    .line 265
    invoke-static {p0, p1, p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DBI)D

    move-result-wide v0

    invoke-static {v0, v1, p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToTileY(DBI)I

    move-result v0

    return v0
.end method

.method public static latitudeToTileY(DD)I
    .locals 4
    .param p0, "latitude"    # D
    .param p2, "scaleFactor"    # D

    .prologue
    const/16 v2, 0x100

    .line 252
    invoke-static {p0, p1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelYWithScaleFactor(DDI)D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToTileY(DDI)I

    move-result v0

    return v0
.end method

.method public static longitudeToPixelX(DJ)D
    .locals 4
    .param p0, "longitude"    # D
    .param p2, "mapSize"    # J

    .prologue
    .line 292
    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, p0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    long-to-double v2, p2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static longitudeToPixelXWithScaleFactor(DDI)D
    .locals 6
    .param p0, "longitude"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 278
    invoke-static {p2, p3, p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSizeWithScaleFactor(DI)J

    move-result-wide v0

    .line 279
    .local v0, "mapSize":J
    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v2, p0

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    long-to-double v4, v0

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public static longitudeToTileX(DB)I
    .locals 4
    .param p0, "longitude"    # D
    .param p2, "zoomLevel"    # B

    .prologue
    const/16 v2, 0x100

    .line 319
    invoke-static {p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v0

    invoke-static {v0, v1, p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToTileX(DBI)I

    move-result v0

    return v0
.end method

.method public static longitudeToTileX(DD)I
    .locals 4
    .param p0, "longitude"    # D
    .param p2, "scaleFactor"    # D

    .prologue
    const/16 v2, 0x100

    .line 306
    invoke-static {p0, p1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelXWithScaleFactor(DDI)D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToTileX(DDI)I

    move-result v0

    return v0
.end method

.method public static metersToPixels(FDJ)D
    .locals 5
    .param p0, "meters"    # F
    .param p1, "latitude"    # D
    .param p3, "mapSize"    # J

    .prologue
    .line 349
    float-to-double v0, p0

    invoke-static {p1, p2, p3, p4}, Lorg/mapsforge/core/util/MercatorProjection;->calculateGroundResolution(DJ)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static metersToPixelsWithScaleFactor(FDDI)D
    .locals 5
    .param p0, "meters"    # F
    .param p1, "latitude"    # D
    .param p3, "scaleFactor"    # D
    .param p5, "tileSize"    # I

    .prologue
    .line 334
    float-to-double v0, p0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/mapsforge/core/util/MercatorProjection;->calculateGroundResolutionWithScaleFactor(DDI)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static pixelXToLongitude(DJ)D
    .locals 6
    .param p0, "pixelX"    # D
    .param p2, "mapSize"    # J

    .prologue
    .line 383
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    long-to-double v0, p2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid pixelX coordinate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    const-wide v0, 0x4076800000000000L    # 360.0

    long-to-double v2, p2

    div-double v2, p0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static pixelXToLongitudeWithScaleFactor(DDI)D
    .locals 8
    .param p0, "pixelX"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 364
    invoke-static {p2, p3, p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSizeWithScaleFactor(DI)J

    move-result-wide v0

    .line 365
    .local v0, "mapSize":J
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    .line 366
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid pixelX coordinate at zoom level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 368
    :cond_1
    const-wide v2, 0x4076800000000000L    # 360.0

    long-to-double v4, v0

    div-double v4, p0, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public static pixelXToTileX(DBI)I
    .locals 6
    .param p0, "pixelX"    # D
    .param p2, "zoomLevel"    # B
    .param p3, "tileSize"    # I

    .prologue
    .line 412
    int-to-double v0, p3

    div-double v0, p0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static pixelXToTileX(DDI)I
    .locals 4
    .param p0, "pixelX"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 399
    int-to-double v0, p4

    div-double v0, p0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, p2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static pixelYToLatitude(DJ)D
    .locals 10
    .param p0, "pixelY"    # D
    .param p2, "mapSize"    # J

    .prologue
    .line 447
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    long-to-double v2, p2

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    .line 448
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid pixelY coordinate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 450
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    long-to-double v4, p2

    div-double v4, p0, v4

    sub-double v0, v2, v4

    .line 451
    .local v0, "y":D
    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, 0x4076800000000000L    # 360.0

    neg-double v6, v0

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    return-wide v2
.end method

.method public static pixelYToLatitudeWithScaleFactor(DDI)D
    .locals 12
    .param p0, "pixelY"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 427
    invoke-static/range {p2 .. p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSizeWithScaleFactor(DI)J

    move-result-wide v0

    .line 428
    .local v0, "mapSize":J
    const-wide/16 v4, 0x0

    cmpg-double v4, p0, v4

    if-ltz v4, :cond_0

    long-to-double v4, v0

    cmpl-double v4, p0, v4

    if-lez v4, :cond_1

    .line 429
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid pixelY coordinate at zoom level "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 431
    :cond_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    long-to-double v6, v0

    div-double v6, p0, v6

    sub-double v2, v4, v6

    .line 432
    .local v2, "y":D
    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, 0x4076800000000000L    # 360.0

    neg-double v8, v2

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    return-wide v4
.end method

.method public static pixelYToTileY(DBI)I
    .locals 6
    .param p0, "pixelY"    # D
    .param p2, "zoomLevel"    # B
    .param p3, "tileSize"    # I

    .prologue
    .line 477
    int-to-double v0, p3

    div-double v0, p0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static pixelYToTileY(DDI)I
    .locals 4
    .param p0, "pixelY"    # D
    .param p2, "scaleFactor"    # D
    .param p4, "tileSize"    # I

    .prologue
    .line 464
    int-to-double v0, p4

    div-double v0, p0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, p2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static scaleFactorToZoomLevel(D)D
    .locals 4
    .param p0, "scaleFactor"    # D

    .prologue
    .line 490
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static tileToPixel(JI)J
    .locals 2
    .param p0, "tileNumber"    # J
    .param p2, "tileSize"    # I

    .prologue
    .line 499
    int-to-long v0, p2

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static tileXToLongitude(JB)D
    .locals 4
    .param p0, "tileX"    # J
    .param p2, "zoomLevel"    # B

    .prologue
    .line 525
    const-wide/16 v0, 0x100

    mul-long/2addr v0, p0

    long-to-double v0, v0

    const/16 v2, 0x100

    invoke-static {p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tileXToLongitude(JD)D
    .locals 4
    .param p0, "tileX"    # J
    .param p2, "scaleFactor"    # D

    .prologue
    .line 512
    const-wide/16 v0, 0x100

    mul-long/2addr v0, p0

    long-to-double v0, v0

    const/16 v2, 0x100

    invoke-static {v0, v1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitudeWithScaleFactor(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tileYToLatitude(JB)D
    .locals 4
    .param p0, "tileY"    # J
    .param p2, "zoomLevel"    # B

    .prologue
    .line 551
    const-wide/16 v0, 0x100

    mul-long/2addr v0, p0

    long-to-double v0, v0

    const/16 v2, 0x100

    invoke-static {p2, v2}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tileYToLatitude(JD)D
    .locals 4
    .param p0, "tileY"    # J
    .param p2, "scaleFactor"    # D

    .prologue
    .line 538
    const-wide/16 v0, 0x100

    mul-long/2addr v0, p0

    long-to-double v0, v0

    const/16 v2, 0x100

    invoke-static {v0, v1, p2, p3, v2}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitudeWithScaleFactor(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static zoomLevelToScaleFactor(B)D
    .locals 4
    .param p0, "zoomLevel"    # B

    .prologue
    .line 562
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
