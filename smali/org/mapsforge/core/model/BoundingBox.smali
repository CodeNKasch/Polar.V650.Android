.class public Lorg/mapsforge/core/model/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final maxLatitude:D

.field public final maxLongitude:D

.field public final minLatitude:D

.field public final minLongitude:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5
    .param p1, "minLatitude"    # D
    .param p3, "minLongitude"    # D
    .param p5, "maxLatitude"    # D
    .param p7, "maxLongitude"    # D

    .prologue
    const/16 v3, 0x20

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1, p2}, Lorg/mapsforge/core/util/LatLongUtils;->validateLatitude(D)V

    .line 78
    invoke-static {p3, p4}, Lorg/mapsforge/core/util/LatLongUtils;->validateLongitude(D)V

    .line 79
    invoke-static {p5, p6}, Lorg/mapsforge/core/util/LatLongUtils;->validateLatitude(D)V

    .line 80
    invoke-static {p7, p8}, Lorg/mapsforge/core/util/LatLongUtils;->validateLongitude(D)V

    .line 82
    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid latitude range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid longitude range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput-wide p1, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    .line 89
    iput-wide p3, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    .line 90
    iput-wide p5, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    .line 91
    iput-wide p7, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    .line 92
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/mapsforge/core/model/BoundingBox;
    .locals 10
    .param p0, "boundingBoxString"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lorg/mapsforge/core/util/LatLongUtils;->parseCoordinateString(Ljava/lang/String;I)[D

    move-result-object v0

    .line 41
    .local v0, "coordinates":[D
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    const/4 v8, 0x3

    aget-wide v8, v0, v8

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    return-object v1
.end method


# virtual methods
.method public contains(Lorg/mapsforge/core/model/LatLong;)Z
    .locals 4
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 101
    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 109
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/BoundingBox;

    if-nez v3, :cond_2

    move v1, v2

    .line 110
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 112
    check-cast v0, Lorg/mapsforge/core/model/BoundingBox;

    .line 113
    .local v0, "other":Lorg/mapsforge/core/model/BoundingBox;
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 120
    goto :goto_0
.end method

.method public extend(I)Lorg/mapsforge/core/model/BoundingBox;
    .locals 18
    .param p1, "meters"    # I

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 264
    .end local p0    # "this":Lorg/mapsforge/core/model/BoundingBox;
    :goto_0
    return-object p0

    .line 251
    .restart local p0    # "this":Lorg/mapsforge/core/model/BoundingBox;
    :cond_0
    if-gez p1, :cond_1

    .line 252
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "BoundingBox extend operation does not accept negative values"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/mapsforge/core/util/LatLongUtils;->latitudeDistance(I)D

    move-result-wide v14

    .line 257
    .local v14, "verticalExpansion":D
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lorg/mapsforge/core/util/LatLongUtils;->longitudeDistance(ID)D

    move-result-wide v12

    .line 259
    .local v12, "horizontalExpansion":D
    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    move-wide/from16 v16, v0

    sub-double v16, v16, v14

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 260
    .local v4, "minLat":D
    const-wide v2, -0x3f99800000000000L    # -180.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    move-wide/from16 v16, v0

    sub-double v16, v16, v12

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 261
    .local v6, "minLon":D
    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    move-wide/from16 v16, v0

    add-double v16, v16, v14

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 262
    .local v8, "maxLat":D
    const-wide v2, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    move-wide/from16 v16, v0

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 264
    .local v10, "maxLon":D
    new-instance v3, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    move-object/from16 p0, v3

    goto :goto_0
.end method

.method public extend(Lorg/mapsforge/core/model/BoundingBox;)Lorg/mapsforge/core/model/BoundingBox;
    .locals 12
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;

    .prologue
    .line 236
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    iget-wide v6, p1, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v8, p1, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-wide v10, p1, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    return-object v1
.end method

.method public getCenterPoint()Lorg/mapsforge/core/model/LatLong;
    .locals 12

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 129
    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    sub-double/2addr v0, v2

    div-double v8, v0, v4

    .line 130
    .local v8, "latitudeOffset":D
    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    sub-double/2addr v0, v2

    div-double v10, v0, v4

    .line 131
    .local v10, "longitudeOffset":D
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    add-double/2addr v2, v8

    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    add-double/2addr v4, v10

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/mapsforge/core/model/LatLong;-><init>(DDZ)V

    return-object v1
.end method

.method public getLatitudeSpan()D
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 4

    .prologue
    .line 145
    iget-wide v0, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getPositionRelativeToTile(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Rectangle;
    .locals 11
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 154
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-static {v1, p1}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelativeToTile(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Point;

    move-result-object v10

    .line 155
    .local v10, "upperLeft":Lorg/mapsforge/core/model/Point;
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-static {v1, p1}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelativeToTile(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 156
    .local v0, "lowerRight":Lorg/mapsforge/core/model/Point;
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, v10, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v4, v10, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    return-object v1
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    .line 161
    const/16 v0, 0x1f

    .line 162
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 164
    .local v1, "result":I
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 165
    .local v2, "temp":J
    ushr-long v4, v2, v8

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int/lit8 v1, v4, 0x1f

    .line 166
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 167
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 168
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 169
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 170
    iget-wide v4, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 171
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 172
    return v1
.end method

.method public intersects(Lorg/mapsforge/core/model/BoundingBox;)Z
    .locals 6
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;

    .prologue
    const/4 v0, 0x1

    .line 181
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public intersectsArea([[Lorg/mapsforge/core/model/LatLong;)Z
    .locals 22
    .param p1, "latLongs"    # [[Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 200
    move-object/from16 v0, p1

    array-length v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    array-length v3, v3

    if-nez v3, :cond_1

    .line 201
    :cond_0
    const/4 v3, 0x0

    .line 226
    :goto_0
    return v3

    .line 203
    :cond_1
    move-object/from16 v2, p1

    .local v2, "arr$":[[Lorg/mapsforge/core/model/LatLong;
    array-length v0, v2

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    move v14, v13

    .end local v2    # "arr$":[[Lorg/mapsforge/core/model/LatLong;
    .end local v13    # "i$":I
    .end local v16    # "len$":I
    .local v14, "i$":I
    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    aget-object v18, v2, v14

    .line 204
    .local v18, "outer":[Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v12, v18

    .local v12, "arr$":[Lorg/mapsforge/core/model/LatLong;
    array-length v0, v12

    move/from16 v17, v0

    .local v17, "len$":I
    const/4 v13, 0x0

    .end local v14    # "i$":I
    .restart local v13    # "i$":I
    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    aget-object v15, v12, v13

    .line 205
    .local v15, "latLong":Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/mapsforge/core/model/BoundingBox;->contains(Lorg/mapsforge/core/model/LatLong;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    const/4 v3, 0x1

    goto :goto_0

    .line 204
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 203
    .end local v15    # "latLong":Lorg/mapsforge/core/model/LatLong;
    :cond_3
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    .end local v13    # "i$":I
    .restart local v14    # "i$":I
    goto :goto_1

    .line 213
    .end local v12    # "arr$":[Lorg/mapsforge/core/model/LatLong;
    .end local v17    # "len$":I
    .end local v18    # "outer":[Lorg/mapsforge/core/model/LatLong;
    :cond_4
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/16 v19, 0x0

    aget-object v3, v3, v19

    iget-wide v4, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 214
    .local v4, "tmpMinLat":D
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/16 v19, 0x0

    aget-object v3, v3, v19

    iget-wide v6, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 215
    .local v6, "tmpMinLon":D
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/16 v19, 0x0

    aget-object v3, v3, v19

    iget-wide v8, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 216
    .local v8, "tmpMaxLat":D
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/16 v19, 0x0

    aget-object v3, v3, v19

    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 218
    .local v10, "tmpMaxLon":D
    move-object/from16 v2, p1

    .restart local v2    # "arr$":[[Lorg/mapsforge/core/model/LatLong;
    array-length v0, v2

    move/from16 v16, v0

    .restart local v16    # "len$":I
    const/4 v13, 0x0

    .end local v14    # "i$":I
    .restart local v13    # "i$":I
    move v14, v13

    .end local v2    # "arr$":[[Lorg/mapsforge/core/model/LatLong;
    .end local v13    # "i$":I
    .end local v16    # "len$":I
    .restart local v14    # "i$":I
    :goto_3
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    aget-object v18, v2, v14

    .line 219
    .restart local v18    # "outer":[Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v12, v18

    .restart local v12    # "arr$":[Lorg/mapsforge/core/model/LatLong;
    array-length v0, v12

    move/from16 v17, v0

    .restart local v17    # "len$":I
    const/4 v13, 0x0

    .end local v14    # "i$":I
    .restart local v13    # "i$":I
    :goto_4
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    aget-object v15, v12, v13

    .line 220
    .restart local v15    # "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-wide v0, v15, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 221
    iget-wide v0, v15, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 222
    iget-wide v0, v15, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 223
    iget-wide v0, v15, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 219
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 218
    .end local v15    # "latLong":Lorg/mapsforge/core/model/LatLong;
    :cond_5
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    .end local v13    # "i$":I
    .restart local v14    # "i$":I
    goto :goto_3

    .line 226
    .end local v12    # "arr$":[Lorg/mapsforge/core/model/LatLong;
    .end local v17    # "len$":I
    .end local v18    # "outer":[Lorg/mapsforge/core/model/LatLong;
    :cond_6
    new-instance v3, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mapsforge/core/model/BoundingBox;->intersects(Lorg/mapsforge/core/model/BoundingBox;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "minLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", minLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", maxLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", maxLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-wide v2, p0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
