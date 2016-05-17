.class public Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
.super Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;
.source "OnlineTileSource.java"


# instance fields
.field private alpha:Z

.field private baseUrl:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parallelRequestsLimit:I

.field private protocol:Ljava/lang/String;

.field private tileSize:I

.field private zoomLevelMax:B

.field private zoomLevelMin:B


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 2
    .param p1, "hostNames"    # [Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;-><init>([Ljava/lang/String;I)V

    .line 23
    iput-boolean v1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->alpha:Z

    .line 24
    const-string v0, "/"

    iput-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->baseUrl:Ljava/lang/String;

    .line 25
    const-string v0, "png"

    iput-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->extension:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->parallelRequestsLimit:I

    .line 28
    const-string v0, "http"

    iput-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->protocol:Ljava/lang/String;

    .line 29
    const/16 v0, 0x100

    iput v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->tileSize:I

    .line 30
    const/16 v0, 0x12

    iput-byte v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMax:B

    .line 31
    iput-byte v1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMin:B

    .line 35
    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParallelRequestsLimit()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->parallelRequestsLimit:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTileSize()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->tileSize:I

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

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-byte v1, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p1, Lorg/mapsforge/core/model/Tile;->tileY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->extension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->protocol:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->port:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public getZoomLevelMax()B
    .locals 1

    .prologue
    .line 67
    iget-byte v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMax:B

    return v0
.end method

.method public getZoomLevelMin()B
    .locals 1

    .prologue
    .line 72
    iget-byte v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMin:B

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->alpha:Z

    return v0
.end method

.method public setAlpha(Z)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "alpha"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->alpha:Z

    .line 82
    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "baseUrl"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->baseUrl:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setExtension(Ljava/lang/String;)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->extension:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->name:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public setParallelRequestsLimit(I)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "parallelRequestsLimit"    # I

    .prologue
    .line 109
    iput p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->parallelRequestsLimit:I

    .line 110
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "protocol"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->protocol:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public setTileSize(I)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "tileSize"    # I

    .prologue
    .line 123
    iput p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->tileSize:I

    .line 124
    return-object p0
.end method

.method public setZoomLevelMax(B)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "zoomLevelMax"    # B

    .prologue
    .line 128
    iput-byte p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMax:B

    .line 129
    return-object p0
.end method

.method public setZoomLevelMin(B)Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;
    .locals 0
    .param p1, "zoomLevelMin"    # B

    .prologue
    .line 133
    iput-byte p1, p0, Lorg/mapsforge/map/layer/download/tilesource/OnlineTileSource;->zoomLevelMin:B

    .line 134
    return-object p0
.end method
