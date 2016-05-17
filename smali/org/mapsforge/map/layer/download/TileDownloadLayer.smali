.class public Lorg/mapsforge/map/layer/download/TileDownloadLayer;
.super Lorg/mapsforge/map/layer/TileLayer;
.source "TileDownloadLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mapsforge/map/layer/TileLayer",
        "<",
        "Lorg/mapsforge/map/layer/download/DownloadJob;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_THREADS_MAX:I = 0x8


# instance fields
.field private cacheTimeToLive:J

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private started:Z

.field private final tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

.field private final tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/layer/download/tilesource/TileSource;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 2
    .param p1, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "tileSource"    # Lorg/mapsforge/map/layer/download/tilesource/TileSource;
    .param p4, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 42
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/GraphicFactory;->createMatrix()Lorg/mapsforge/core/graphics/Matrix;

    move-result-object v0

    invoke-interface {p3}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->hasAlpha()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mapsforge/map/layer/TileLayer;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Matrix;Z)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    .line 44
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 45
    iput-object p3, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    .line 46
    invoke-interface {p3}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->getDefaultTimeToLive()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    .line 47
    iput-object p4, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 48
    return-void
.end method


# virtual methods
.method protected createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/download/DownloadJob;
    .locals 2
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 135
    new-instance v0, Lorg/mapsforge/map/layer/download/DownloadJob;

    iget-object v1, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-direct {v0, p1, v1}, Lorg/mapsforge/map/layer/download/DownloadJob;-><init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/layer/download/tilesource/TileSource;)V

    return-object v0
.end method

.method protected bridge synthetic createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;
    .locals 1
    .param p1, "x0"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/download/DownloadJob;

    move-result-object v0

    return-object v0
.end method

.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 1
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 52
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->getZoomLevelMin()B

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->getZoomLevelMax()B

    move-result v0

    if-le p2, v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/layer/TileLayer;->draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V

    goto :goto_0
.end method

.method public getCacheTimeToLive()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    return-wide v0
.end method

.method protected isTileStale(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/graphics/TileBitmap;)Z
    .locals 6
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    .local v0, "arr$":[Lorg/mapsforge/map/layer/download/TileDownloadThread;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 71
    .local v3, "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    invoke-virtual {v3}, Lorg/mapsforge/map/layer/download/TileDownloadThread;->interrupt()V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v3    # "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    :cond_0
    invoke-super {p0}, Lorg/mapsforge/map/layer/TileLayer;->onDestroy()V

    .line 75
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    .local v0, "arr$":[Lorg/mapsforge/map/layer/download/TileDownloadThread;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 79
    .local v3, "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    invoke-virtual {v3}, Lorg/mapsforge/map/layer/download/TileDownloadThread;->pause()V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v3    # "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 84
    iget-boolean v4, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->started:Z

    if-nez v4, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->start()V

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    .local v0, "arr$":[Lorg/mapsforge/map/layer/download/TileDownloadThread;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 88
    .local v3, "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    invoke-virtual {v3}, Lorg/mapsforge/map/layer/download/TileDownloadThread;->proceed()V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v3    # "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    :cond_1
    return-void
.end method

.method public setCacheTimeToLive(J)V
    .locals 1
    .param p1, "ttl"    # J

    .prologue
    .line 103
    iput-wide p1, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->cacheTimeToLive:J

    .line 104
    return-void
.end method

.method public declared-synchronized setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 9
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/mapsforge/map/layer/TileLayer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 109
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->getParallelRequestsLimit()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 110
    .local v7, "numberOfDownloadThreads":I
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    if-eqz v0, :cond_0

    .line 111
    new-array v0, v7, [Lorg/mapsforge/map/layer/download/TileDownloadThread;

    iput-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    .line 112
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_1

    .line 113
    iget-object v8, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    new-instance v0, Lorg/mapsforge/map/layer/download/TileDownloadThread;

    iget-object v1, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    iget-object v2, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    iget-object v4, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v5, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/layer/download/TileDownloadThread;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/layer/queue/JobQueue;Lorg/mapsforge/map/layer/Layer;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    aput-object v0, v8, v6

    .line 112
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    .end local v6    # "i":I
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    if-eqz v0, :cond_1

    .line 118
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 119
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/download/TileDownloadThread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    .end local v6    # "i":I
    :cond_1
    monitor-exit p0

    return-void

    .line 108
    .end local v7    # "numberOfDownloadThreads":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->tileDownloadThreads:[Lorg/mapsforge/map/layer/download/TileDownloadThread;

    .local v0, "arr$":[Lorg/mapsforge/map/layer/download/TileDownloadThread;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 128
    .local v3, "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    invoke-virtual {v3}, Lorg/mapsforge/map/layer/download/TileDownloadThread;->start()V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .end local v3    # "tileDownloadThread":Lorg/mapsforge/map/layer/download/TileDownloadThread;
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/mapsforge/map/layer/download/TileDownloadLayer;->started:Z

    .line 131
    return-void
.end method
