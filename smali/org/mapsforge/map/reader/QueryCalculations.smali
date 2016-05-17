.class final Lorg/mapsforge/map/reader/QueryCalculations;
.super Ljava/lang/Object;
.source "QueryCalculations.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static calculateTileBitmask(Lorg/mapsforge/core/model/Tile;I)I
    .locals 12
    .param p0, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p1, "zoomLevelDifference"    # I

    .prologue
    .line 24
    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    .line 25
    invoke-static {p0}, Lorg/mapsforge/map/reader/QueryCalculations;->getFirstLevelTileBitmask(Lorg/mapsforge/core/model/Tile;)I

    move-result v8

    .line 44
    :goto_0
    return v8

    .line 29
    :cond_0
    iget v8, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    add-int/lit8 v9, p1, -0x2

    ushr-int/2addr v8, v9

    int-to-long v4, v8

    .line 30
    .local v4, "subtileX":J
    iget v8, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    add-int/lit8 v9, p1, -0x2

    ushr-int/2addr v8, v9

    int-to-long v6, v8

    .line 33
    .local v6, "subtileY":J
    const/4 v8, 0x1

    ushr-long v0, v4, v8

    .line 34
    .local v0, "parentTileX":J
    const/4 v8, 0x1

    ushr-long v2, v6, v8

    .line 37
    .local v2, "parentTileY":J
    const-wide/16 v8, 0x2

    rem-long v8, v0, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const-wide/16 v8, 0x2

    rem-long v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 38
    invoke-static {v4, v5, v6, v7}, Lorg/mapsforge/map/reader/QueryCalculations;->getSecondLevelTileBitmaskUpperLeft(JJ)I

    move-result v8

    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v8, 0x2

    rem-long v8, v0, v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    const-wide/16 v8, 0x2

    rem-long v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 40
    invoke-static {v4, v5, v6, v7}, Lorg/mapsforge/map/reader/QueryCalculations;->getSecondLevelTileBitmaskUpperRight(JJ)I

    move-result v8

    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v8, 0x2

    rem-long v8, v0, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    const-wide/16 v8, 0x2

    rem-long v8, v2, v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 42
    invoke-static {v4, v5, v6, v7}, Lorg/mapsforge/map/reader/QueryCalculations;->getSecondLevelTileBitmaskLowerLeft(JJ)I

    move-result v8

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v4, v5, v6, v7}, Lorg/mapsforge/map/reader/QueryCalculations;->getSecondLevelTileBitmaskLowerRight(JJ)I

    move-result v8

    goto :goto_0
.end method

.method private static getFirstLevelTileBitmask(Lorg/mapsforge/core/model/Tile;)I
    .locals 2
    .param p0, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    const/4 v1, 0x1

    .line 49
    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 51
    const v0, 0xcc00

    .line 60
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 54
    const/16 v0, 0x3300

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileX:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lorg/mapsforge/core/model/Tile;->tileY:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 57
    const/16 v0, 0xcc

    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x33

    goto :goto_0
.end method

.method private static getSecondLevelTileBitmaskLowerLeft(JJ)I
    .locals 8
    .param p0, "subtileX"    # J
    .param p2, "subtileY"    # J

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x2

    .line 65
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 67
    const/16 v0, 0x80

    .line 76
    :goto_0
    return v0

    .line 68
    :cond_0
    rem-long v0, p0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 70
    const/16 v0, 0x40

    goto :goto_0

    .line 71
    :cond_1
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    rem-long v0, p2, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 73
    const/16 v0, 0x8

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static getSecondLevelTileBitmaskLowerRight(JJ)I
    .locals 8
    .param p0, "subtileX"    # J
    .param p2, "subtileY"    # J

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x2

    .line 81
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x20

    .line 92
    :goto_0
    return v0

    .line 84
    :cond_0
    rem-long v0, p0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 86
    const/16 v0, 0x10

    goto :goto_0

    .line 87
    :cond_1
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    rem-long v0, p2, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getSecondLevelTileBitmaskUpperLeft(JJ)I
    .locals 8
    .param p0, "subtileX"    # J
    .param p2, "subtileY"    # J

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x2

    .line 97
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 99
    const v0, 0x8000

    .line 108
    :goto_0
    return v0

    .line 100
    :cond_0
    rem-long v0, p0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 102
    const/16 v0, 0x4000

    goto :goto_0

    .line 103
    :cond_1
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    rem-long v0, p2, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 105
    const/16 v0, 0x800

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x400

    goto :goto_0
.end method

.method private static getSecondLevelTileBitmaskUpperRight(JJ)I
    .locals 8
    .param p0, "subtileX"    # J
    .param p2, "subtileY"    # J

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x2

    .line 113
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 115
    const/16 v0, 0x2000

    .line 124
    :goto_0
    return v0

    .line 116
    :cond_0
    rem-long v0, p0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    rem-long v0, p2, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 118
    const/16 v0, 0x1000

    goto :goto_0

    .line 119
    :cond_1
    rem-long v0, p0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    rem-long v0, p2, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 121
    const/16 v0, 0x200

    goto :goto_0

    .line 124
    :cond_2
    const/16 v0, 0x100

    goto :goto_0
.end method
