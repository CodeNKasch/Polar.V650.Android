.class Lorg/mapsforge/map/reader/QueryParameters;
.super Ljava/lang/Object;
.source "QueryParameters.java"


# instance fields
.field fromBaseTileX:J

.field fromBaseTileY:J

.field fromBlockX:J

.field fromBlockY:J

.field queryTileBitmask:I

.field queryZoomLevel:I

.field toBaseTileX:J

.field toBaseTileY:J

.field toBlockX:J

.field toBlockY:J

.field useTileBitmask:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateBaseTiles(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/reader/header/SubFileParameter;)V
    .locals 10
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    iget-byte v1, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-byte v2, p2, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    if-ge v1, v2, :cond_0

    .line 38
    iget-byte v1, p2, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    iget-byte v2, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    sub-int v0, v1, v2

    .line 39
    .local v0, "zoomLevelDifference":I
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileX:I

    shl-int/2addr v1, v0

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    .line 40
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileY:I

    shl-int/2addr v1, v0

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    .line 41
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    shl-int v1, v6, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileX:J

    .line 42
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    shl-int v1, v6, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileY:J

    .line 43
    iput-boolean v7, p0, Lorg/mapsforge/map/reader/QueryParameters;->useTileBitmask:Z

    .line 61
    .end local v0    # "zoomLevelDifference":I
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-byte v1, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-byte v2, p2, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    if-le v1, v2, :cond_1

    .line 46
    iget-byte v1, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-byte v2, p2, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    sub-int v0, v1, v2

    .line 47
    .restart local v0    # "zoomLevelDifference":I
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileX:I

    ushr-int/2addr v1, v0

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    .line 48
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileY:I

    ushr-int/2addr v1, v0

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    .line 49
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileX:J

    .line 50
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileY:J

    .line 51
    iput-boolean v6, p0, Lorg/mapsforge/map/reader/QueryParameters;->useTileBitmask:Z

    .line 52
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/QueryCalculations;->calculateTileBitmask(Lorg/mapsforge/core/model/Tile;I)I

    move-result v1

    iput v1, p0, Lorg/mapsforge/map/reader/QueryParameters;->queryTileBitmask:I

    goto :goto_0

    .line 55
    .end local v0    # "zoomLevelDifference":I
    :cond_1
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    .line 56
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    .line 57
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileX:J

    .line 58
    iget-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    iput-wide v2, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileY:J

    .line 59
    iput-boolean v7, p0, Lorg/mapsforge/map/reader/QueryParameters;->useTileBitmask:Z

    goto :goto_0
.end method

.method public calculateBlocks(Lorg/mapsforge/map/reader/header/SubFileParameter;)V
    .locals 8
    .param p1, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 65
    iget-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileX:J

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileLeft:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBlockX:J

    .line 66
    iget-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBaseTileY:J

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileTop:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->fromBlockY:J

    .line 67
    iget-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileX:J

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileLeft:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksWidth:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBlockX:J

    .line 69
    iget-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBaseTileY:J

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileTop:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksHeight:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/QueryParameters;->toBlockY:J

    .line 71
    return-void
.end method
