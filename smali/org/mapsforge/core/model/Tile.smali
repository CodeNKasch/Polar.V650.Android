.class public Lorg/mapsforge/core/model/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private boundingBox:Lorg/mapsforge/core/model/BoundingBox;

.field public final mapSize:J

.field private origin:Lorg/mapsforge/core/model/Point;

.field public final tileSize:I

.field public final tileX:I

.field public final tileY:I

.field public final zoomLevel:B


# direct methods
.method public constructor <init>(IIBI)V
    .locals 5
    .param p1, "tileX"    # I
    .param p2, "tileY"    # I
    .param p3, "zoomLevel"    # B
    .param p4, "tileSize"    # I

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-gez p1, :cond_0

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tileX must not be negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_0
    if-gez p2, :cond_1

    .line 82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tileY must not be negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_1
    if-gez p3, :cond_2

    .line 84
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoomLevel must not be negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_2
    invoke-static {p3}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v2

    int-to-long v0, v2

    .line 88
    .local v0, "maxTileNumber":J
    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tileX number on zoom level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_3
    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tileY number on zoom level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_4
    iput p4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    .line 95
    iput p1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    .line 96
    iput p2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    .line 97
    iput-byte p3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    .line 98
    invoke-static {p3, p4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mapsforge/core/model/Tile;->mapSize:J

    .line 101
    return-void
.end method

.method public static getMaxTileNumber(B)I
    .locals 3
    .param p0, "zoomLevel"    # B

    .prologue
    .line 35
    if-gez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevel must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    if-nez p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 108
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/Tile;

    if-nez v3, :cond_2

    move v1, v2

    .line 109
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 111
    check-cast v0, Lorg/mapsforge/core/model/Tile;

    .line 112
    .local v0, "other":Lorg/mapsforge/core/model/Tile;
    iget v3, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    iget v4, v0, Lorg/mapsforge/core/model/Tile;->tileX:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v3, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    iget v4, v0, Lorg/mapsforge/core/model/Tile;->tileY:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-byte v4, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v3, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    iget v4, v0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 119
    goto :goto_0
.end method

.method public getAbove()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 215
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v0, v1, -0x1

    .line 216
    .local v0, "y":I
    if-gez v0, :cond_0

    .line 217
    iget-byte v1, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v1}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v0

    .line 219
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/Tile;

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v1
.end method

.method public getAboveLeft()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 231
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v1, v2, -0x1

    .line 232
    .local v1, "y":I
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v2, -0x1

    .line 233
    .local v0, "x":I
    if-gez v1, :cond_0

    .line 234
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v1

    .line 236
    :cond_0
    if-gez v0, :cond_1

    .line 237
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v0

    .line 239
    :cond_1
    new-instance v2, Lorg/mapsforge/core/model/Tile;

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v2
.end method

.method public getAboveRight()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 243
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v1, v2, -0x1

    .line 244
    .local v1, "y":I
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v2, 0x1

    .line 245
    .local v0, "x":I
    if-gez v1, :cond_0

    .line 246
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v1

    .line 248
    :cond_0
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 251
    :cond_1
    new-instance v2, Lorg/mapsforge/core/model/Tile;

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v2
.end method

.method public getBelow()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 223
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v0, v1, 0x1

    .line 224
    .local v0, "y":I
    iget-byte v1, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v1}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/Tile;

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v1
.end method

.method public getBelowLeft()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 255
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v1, v2, 0x1

    .line 256
    .local v1, "y":I
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v2, -0x1

    .line 257
    .local v0, "x":I
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 258
    const/4 v1, 0x0

    .line 260
    :cond_0
    if-gez v0, :cond_1

    .line 261
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v0

    .line 263
    :cond_1
    new-instance v2, Lorg/mapsforge/core/model/Tile;

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v2
.end method

.method public getBelowRight()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 267
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v1, v2, 0x1

    .line 268
    .local v1, "y":I
    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v2, 0x1

    .line 269
    .local v0, "x":I
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 270
    const/4 v1, 0x0

    .line 272
    :cond_0
    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 273
    const/4 v0, 0x0

    .line 275
    :cond_1
    new-instance v2, Lorg/mapsforge/core/model/Tile;

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v2
.end method

.method public getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;
    .locals 12

    .prologue
    .line 165
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iget-wide v2, v0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iget-wide v4, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    int-to-double v8, v0

    add-double/2addr v6, v8

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->y:D

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    int-to-double v10, v0

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    return-object v1
.end method

.method public getBoundaryRelative()Lorg/mapsforge/core/model/Rectangle;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    int-to-double v6, v0

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    int-to-double v8, v0

    move-wide v4, v2

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    return-object v1
.end method

.method public getBoundingBox()Lorg/mapsforge/core/model/BoundingBox;
    .locals 13

    .prologue
    .line 129
    iget-object v0, p0, Lorg/mapsforge/core/model/Tile;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    if-nez v0, :cond_1

    .line 130
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    iget v10, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    iget-byte v12, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v10, v11, v12}, Lorg/mapsforge/core/util/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 131
    .local v2, "minLatitude":D
    const-wide v0, -0x3f99800000000000L    # -180.0

    iget v10, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v10, v10

    iget-byte v12, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v10, v11, v12}, Lorg/mapsforge/core/util/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 132
    .local v4, "minLongitude":D
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    iget v10, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v10, v10

    iget-byte v12, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v10, v11, v12}, Lorg/mapsforge/core/util/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 133
    .local v6, "maxLatitude":D
    const-wide v0, 0x4066800000000000L    # 180.0

    iget v10, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    iget-byte v12, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v10, v11, v12}, Lorg/mapsforge/core/util/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 134
    .local v8, "maxLongitude":D
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v8, v0

    if-nez v0, :cond_0

    .line 136
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 138
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    iput-object v1, p0, Lorg/mapsforge/core/model/Tile;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    .line 140
    .end local v2    # "minLatitude":D
    .end local v4    # "minLongitude":D
    .end local v6    # "maxLatitude":D
    .end local v8    # "maxLongitude":D
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/core/model/Tile;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    return-object v0
.end method

.method public getLeft()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 195
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v1, -0x1

    .line 196
    .local v0, "x":I
    if-gez v0, :cond_0

    .line 197
    iget-byte v1, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v1}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v0

    .line 199
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/Tile;

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v1
.end method

.method public getNeighbours()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .local v0, "neighbours":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getLeft()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getAboveLeft()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getAbove()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getAboveRight()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getRight()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getBelowRight()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getBelow()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getBelowLeft()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method public getOrigin()Lorg/mapsforge/core/model/Point;
    .locals 7

    .prologue
    .line 182
    iget-object v4, p0, Lorg/mapsforge/core/model/Tile;->origin:Lorg/mapsforge/core/model/Point;

    if-nez v4, :cond_0

    .line 183
    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v4, v4

    iget v6, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-static {v4, v5, v6}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v4

    long-to-double v0, v4

    .line 184
    .local v0, "x":D
    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v4, v4

    iget v6, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-static {v4, v5, v6}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v4

    long-to-double v2, v4

    .line 185
    .local v2, "y":D
    new-instance v4, Lorg/mapsforge/core/model/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    iput-object v4, p0, Lorg/mapsforge/core/model/Tile;->origin:Lorg/mapsforge/core/model/Point;

    .line 187
    .end local v0    # "x":D
    .end local v2    # "y":D
    :cond_0
    iget-object v4, p0, Lorg/mapsforge/core/model/Tile;->origin:Lorg/mapsforge/core/model/Point;

    return-object v4
.end method

.method public getParent()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 282
    iget-byte v0, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/mapsforge/core/model/Tile;

    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    div-int/lit8 v2, v2, 0x2

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    goto :goto_0
.end method

.method public getRight()Lorg/mapsforge/core/model/Tile;
    .locals 5

    .prologue
    .line 207
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v0, v1, 0x1

    .line 208
    .local v0, "x":I
    iget-byte v1, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v1}, Lorg/mapsforge/core/model/Tile;->getMaxTileNumber(B)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/Tile;

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    iget-byte v3, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget v4, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mapsforge/core/model/Tile;-><init>(IIBI)V

    return-object v1
.end method

.method public getShiftX(Lorg/mapsforge/core/model/Tile;)I
    .locals 2
    .param p1, "otherTile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lorg/mapsforge/core/model/Tile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getParent()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mapsforge/core/model/Tile;->getShiftX(Lorg/mapsforge/core/model/Tile;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShiftY(Lorg/mapsforge/core/model/Tile;)I
    .locals 2
    .param p1, "otherTile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lorg/mapsforge/core/model/Tile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Tile;->getParent()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mapsforge/core/model/Tile;->getShiftY(Lorg/mapsforge/core/model/Tile;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 307
    const/4 v0, 0x7

    .line 308
    .local v0, "result":I
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    ushr-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    add-int/lit16 v0, v1, 0xd9

    .line 309
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    iget v3, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    ushr-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    add-int v0, v1, v2

    .line 310
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    add-int v0, v1, v2

    .line 311
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    add-int v0, v1, v2

    .line 312
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget v1, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-byte v1, p0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
