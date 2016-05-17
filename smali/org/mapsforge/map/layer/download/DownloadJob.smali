.class public Lorg/mapsforge/map/layer/download/DownloadJob;
.super Lorg/mapsforge/map/layer/queue/Job;
.source "DownloadJob.java"


# instance fields
.field public final tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/layer/download/tilesource/TileSource;)V
    .locals 1
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "tileSource"    # Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    .prologue
    .line 26
    invoke-interface {p2}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->hasAlpha()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mapsforge/map/layer/queue/Job;-><init>(Lorg/mapsforge/core/model/Tile;Z)V

    .line 28
    iput-object p2, p0, Lorg/mapsforge/map/layer/download/DownloadJob;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/mapsforge/map/layer/queue/Job;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v3, p1, Lorg/mapsforge/map/layer/download/DownloadJob;

    if-nez v3, :cond_3

    move v1, v2

    .line 38
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 40
    check-cast v0, Lorg/mapsforge/map/layer/download/DownloadJob;

    .line 41
    .local v0, "other":Lorg/mapsforge/map/layer/download/DownloadJob;
    iget-object v3, p0, Lorg/mapsforge/map/layer/download/DownloadJob;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    iget-object v4, v0, Lorg/mapsforge/map/layer/download/DownloadJob;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 42
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x1f

    .line 50
    .local v0, "prime":I
    invoke-super {p0}, Lorg/mapsforge/map/layer/queue/Job;->hashCode()I

    move-result v1

    .line 51
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/layer/download/DownloadJob;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 52
    return v1
.end method
