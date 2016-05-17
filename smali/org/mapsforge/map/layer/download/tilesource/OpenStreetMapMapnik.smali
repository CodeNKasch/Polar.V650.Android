.class public Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;
.super Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;
.source "OpenStreetMapMapnik.java"


# static fields
.field public static final INSTANCE:Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;

.field private static final PARALLEL_REQUESTS_LIMIT:I = 0x8

.field private static final PROTOCOL:Ljava/lang/String; = "http"

.field private static final ZOOM_LEVEL_MAX:I = 0x12

.field private static final ZOOM_LEVEL_MIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a.tile.openstreetmap.org"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "b.tile.openstreetmap.org"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "c.tile.openstreetmap.org"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;-><init>([Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;->INSTANCE:Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 2
    .param p1, "hostNames"    # [Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;-><init>([Ljava/lang/String;I)V

    .line 44
    const-wide/32 v0, 0x7e53d8

    iput-wide v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;->defaultTimeToLive:J

    .line 45
    return-void
.end method


# virtual methods
.method public getParallelRequestsLimit()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    return v0
.end method

.method public getTileUrl(Lorg/mapsforge/core/model/Tile;)Ljava/net/URL;
    .locals 6
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-byte v1, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {p0}, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik;->port:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public getZoomLevelMax()B
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x12

    return v0
.end method

.method public getZoomLevelMin()B
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
