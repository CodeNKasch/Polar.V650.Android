.class public Lorg/mapsforge/map/layer/renderer/PolylineContainer;
.super Ljava/lang/Object;
.source "PolylineContainer.java"

# interfaces
.implements Lorg/mapsforge/map/layer/renderer/ShapeContainer;


# instance fields
.field private center:Lorg/mapsforge/core/model/Point;

.field private coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

.field private coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

.field private final isClosedWay:Z

.field private final layer:B

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final tile:Lorg/mapsforge/core/model/Tile;

.field private way:Lorg/mapsforge/map/reader/Way;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/reader/Way;Lorg/mapsforge/core/model/Tile;)V
    .locals 2
    .param p1, "way"    # Lorg/mapsforge/map/reader/Way;
    .param p2, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    .line 48
    check-cast v0, [[Lorg/mapsforge/core/model/Point;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    .line 49
    check-cast v1, [[Lorg/mapsforge/core/model/Point;

    iput-object v1, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    .line 50
    iget-object v0, p1, Lorg/mapsforge/map/reader/Way;->tags:Ljava/util/List;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tags:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tile:Lorg/mapsforge/core/model/Tile;

    .line 52
    iget-byte v0, p1, Lorg/mapsforge/map/reader/Way;->layer:B

    iput-byte v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->layer:B

    .line 53
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    .line 54
    iget-object v0, p1, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->isClosedWay([Lorg/mapsforge/core/model/LatLong;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->isClosedWay:Z

    .line 55
    return-void
.end method

.method constructor <init>([Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V
    .locals 3
    .param p1, "coordinates"    # [Lorg/mapsforge/core/model/Point;
    .param p2, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p3, "tags"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [[Lorg/mapsforge/core/model/Point;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    .line 59
    const/4 v0, 0x0

    check-cast v0, [[Lorg/mapsforge/core/model/Point;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    .line 60
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    array-length v1, p1

    new-array v1, v1, [Lorg/mapsforge/core/model/Point;

    aput-object v1, v0, v2

    .line 61
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    aget-object v0, v0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tags:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tile:Lorg/mapsforge/core/model/Tile;

    .line 64
    iput-byte v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->layer:B

    .line 65
    aget-object v0, p1, v2

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->isClosedWay:Z

    .line 66
    return-void
.end method

.method private isClosedWay([Lorg/mapsforge/core/model/LatLong;)Z
    .locals 6
    .param p1, "latLongs"    # [Lorg/mapsforge/core/model/LatLong;

    .prologue
    const/4 v0, 0x0

    .line 127
    aget-object v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lorg/mapsforge/core/model/LatLong;->distance(Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getCenterAbsolute()Lorg/mapsforge/core/model/Point;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->center:Lorg/mapsforge/core/model/Point;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCoordinatesAbsolute()[[Lorg/mapsforge/core/model/Point;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/mapsforge/map/layer/renderer/GeometryUtils;->calculateCenterOfBoundingBox([Lorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->center:Lorg/mapsforge/core/model/Point;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->center:Lorg/mapsforge/core/model/Point;

    return-object v0
.end method

.method public getCoordinatesAbsolute()[[Lorg/mapsforge/core/model/Point;
    .locals 6

    .prologue
    .line 78
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    if-nez v2, :cond_2

    .line 79
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    iget-object v2, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    array-length v2, v2

    new-array v2, v2, [[Lorg/mapsforge/core/model/Point;

    iput-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    .line 80
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    iget-object v2, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    iget-object v3, v3, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v3, v3, v0

    array-length v3, v3

    new-array v3, v3, [Lorg/mapsforge/core/model/Point;

    aput-object v3, v2, v0

    .line 82
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    iget-object v2, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    iget-object v3, v3, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iget-object v4, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tile:Lorg/mapsforge/core/model/Tile;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Tile;->mapSize:J

    invoke-static {v3, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelAbsolute(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v3

    aput-object v3, v2, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "j":I
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->way:Lorg/mapsforge/map/reader/Way;

    .line 88
    .end local v0    # "i":I
    :cond_2
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    return-object v2
.end method

.method public getCoordinatesRelativeToTile()[[Lorg/mapsforge/core/model/Point;
    .locals 10

    .prologue
    .line 92
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    if-nez v3, :cond_1

    .line 93
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-virtual {v3}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v2

    .line 94
    .local v2, "tileOrigin":Lorg/mapsforge/core/model/Point;
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCoordinatesAbsolute()[[Lorg/mapsforge/core/model/Point;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [[Lorg/mapsforge/core/model/Point;

    iput-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 96
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    iget-object v4, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    aget-object v4, v4, v0

    array-length v4, v4

    new-array v4, v4, [Lorg/mapsforge/core/model/Point;

    aput-object v4, v3, v0

    .line 97
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 98
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesAbsolute:[[Lorg/mapsforge/core/model/Point;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-wide v6, v2, Lorg/mapsforge/core/model/Point;->x:D

    neg-double v6, v6

    iget-wide v8, v2, Lorg/mapsforge/core/model/Point;->y:D

    neg-double v8, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v4

    aput-object v4, v3, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v2    # "tileOrigin":Lorg/mapsforge/core/model/Point;
    :cond_1
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->coordinatesRelativeToTile:[[Lorg/mapsforge/core/model/Point;

    return-object v3
.end method

.method public getLayer()B
    .locals 1

    .prologue
    .line 106
    iget-byte v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->layer:B

    return v0
.end method

.method public getShapeType()Lorg/mapsforge/map/layer/renderer/ShapeType;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/mapsforge/map/layer/renderer/ShapeType;->POLYLINE:Lorg/mapsforge/map/layer/renderer/ShapeType;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTile()Lorg/mapsforge/core/model/Tile;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->tile:Lorg/mapsforge/core/model/Tile;

    return-object v0
.end method

.method public isClosedWay()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->isClosedWay:Z

    return v0
.end method
