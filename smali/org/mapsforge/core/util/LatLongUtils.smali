.class public final Lorg/mapsforge/core/util/LatLongUtils;
.super Ljava/lang/Object;
.source "LatLongUtils.java"


# static fields
.field private static final CONVERSION_FACTOR:D = 1000000.0

.field private static final DELIMITER:Ljava/lang/String; = ","

.field public static final EQUATORIAL_RADIUS:D = 6378137.0

.field public static final LATITUDE_MAX:D = 90.0

.field public static final LATITUDE_MIN:D = -90.0

.field public static final LONGITUDE_MAX:D = 180.0

.field public static final LONGITUDE_MIN:D = -180.0


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static degreesToMicrodegrees(D)I
    .locals 2
    .param p0, "coordinate"    # D

    .prologue
    .line 73
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/mapsforge/core/model/LatLong;
    .locals 7
    .param p0, "latLongString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 87
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lorg/mapsforge/core/util/LatLongUtils;->parseCoordinateString(Ljava/lang/String;I)[D

    move-result-object v0

    .line 88
    .local v0, "coordinates":[D
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    aget-wide v4, v0, v6

    invoke-direct/range {v1 .. v6}, Lorg/mapsforge/core/model/LatLong;-><init>(DDZ)V

    return-object v1
.end method

.method public static latitudeDistance(I)D
    .locals 4
    .param p0, "meters"    # I

    .prologue
    .line 99
    mul-int/lit16 v0, p0, 0x168

    int-to-double v0, v0

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static longitudeDistance(ID)D
    .locals 7
    .param p0, "meters"    # I
    .param p1, "latitude"    # D

    .prologue
    .line 112
    mul-int/lit16 v0, p0, 0x168

    int-to-double v0, v0

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static microdegreesToDegrees(I)D
    .locals 4
    .param p0, "coordinate"    # I

    .prologue
    .line 123
    int-to-double v0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static parseCoordinateString(Ljava/lang/String;I)[D
    .locals 9
    .param p0, "coordinatesString"    # Ljava/lang/String;
    .param p1, "numberOfCoordinates"    # I

    .prologue
    const/4 v6, 0x1

    .line 138
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v7, ","

    invoke-direct {v3, p0, v7, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .local v3, "stringTokenizer":Ljava/util/StringTokenizer;
    const/4 v2, 0x1

    .line 140
    .local v2, "isDelimiter":Z
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .local v5, "tokens":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 144
    .local v4, "token":Ljava/lang/String;
    if-nez v2, :cond_1

    move v2, v6

    .line 145
    :goto_1
    if-nez v2, :cond_0

    .line 149
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 152
    .end local v4    # "token":Ljava/lang/String;
    :cond_2
    if-eqz v2, :cond_3

    .line 153
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid coordinate delimiter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 154
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, p1, :cond_4

    .line 155
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid number of coordinate values: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 158
    :cond_4
    new-array v0, p1, [D

    .line 159
    .local v0, "coordinates":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, p1, :cond_5

    .line 160
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_5
    return-object v0
.end method

.method public static validateLatitude(D)V
    .locals 4
    .param p0, "latitude"    # D

    .prologue
    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    return-void
.end method

.method public static validateLongitude(D)V
    .locals 4
    .param p0, "longitude"    # D

    .prologue
    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    return-void
.end method

.method public static zoomForBounds(Lorg/mapsforge/core/model/Dimension;Lorg/mapsforge/core/model/BoundingBox;I)B
    .locals 20
    .param p0, "dimension"    # Lorg/mapsforge/core/model/Dimension;
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "tileSize"    # I

    .prologue
    .line 203
    const/16 v16, 0x0

    move/from16 v0, v16

    move/from16 v1, p2

    invoke-static {v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    .line 204
    .local v2, "mapSize":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v4

    .line 205
    .local v4, "pixelXMax":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v6

    .line 206
    .local v6, "pixelXMin":D
    sub-double v16, v4, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/core/model/Dimension;->width:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v12, v16, v18

    .line 207
    .local v12, "zoomX":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v8

    .line 208
    .local v8, "pixelYMax":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    .line 209
    .local v10, "pixelYMin":D
    sub-double v16, v8, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/core/model/Dimension;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v14, v16, v18

    .line 210
    .local v14, "zoomY":D
    const-wide/16 v16, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    return v16
.end method
