.class public Lorg/mapsforge/map/layer/renderer/TileRendererLayer;
.super Lorg/mapsforge/map/layer/TileLayer;
.source "TileRendererLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mapsforge/map/layer/TileLayer",
        "<",
        "Lorg/mapsforge/map/layer/renderer/RendererJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

.field private mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

.field private renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

.field private textScale:F

.field private final tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

.field private xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/model/MapViewPosition;ZZLorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 3
    .param p1, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p2, "mapDataStore"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p3, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p4, "isTransparent"    # Z
    .param p5, "renderLabels"    # Z
    .param p6, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 55
    invoke-interface {p6}, Lorg/mapsforge/core/graphics/GraphicFactory;->createMatrix()Lorg/mapsforge/core/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, p4}, Lorg/mapsforge/map/layer/TileLayer;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Matrix;Z)V

    .line 57
    iput-object p6, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 58
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    .line 59
    if-eqz p5, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    .line 61
    new-instance v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-direct {v0, v1, p6, p1}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;-><init>(Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/layer/cache/TileCache;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    .line 66
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->textScale:F

    .line 67
    return-void

    .line 63
    :cond_0
    new-instance v0, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    invoke-interface {p1}, Lorg/mapsforge/map/layer/cache/TileCache;->getCapacityFirstLevel()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    .line 64
    new-instance v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    invoke-direct {v0, v1, p6, v2}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;-><init>(Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    goto :goto_0
.end method


# virtual methods
.method protected compileRenderTheme()V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, v1, v2, v3}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    .line 129
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 130
    return-void
.end method

.method protected bridge synthetic createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/queue/Job;
    .locals 1
    .param p1, "x0"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/renderer/RendererJob;

    move-result-object v0

    return-object v0
.end method

.method protected createJob(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/renderer/RendererJob;
    .locals 8
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 134
    new-instance v0, Lorg/mapsforge/map/layer/renderer/RendererJob;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    iget-object v4, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    iget v5, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->textScale:F

    iget-boolean v6, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->isTransparent:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/mapsforge/map/layer/renderer/RendererJob;-><init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;Lorg/mapsforge/map/model/DisplayModel;FZZ)V

    return-object v0
.end method

.method public getLabelStore()Lorg/mapsforge/map/layer/labels/LabelStore;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    return-object v0
.end method

.method public getMapDataStore()Lorg/mapsforge/map/reader/MapDataStore;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    return-object v0
.end method

.method public getTextScale()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->textScale:F

    return v0
.end method

.method protected isTileStale(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/graphics/TileBitmap;)Z
    .locals 4
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 159
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v0, p1}, Lorg/mapsforge/map/reader/MapDataStore;->getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J

    move-result-wide v0

    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAdd()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->proceed()V

    .line 165
    invoke-super {p0}, Lorg/mapsforge/map/layer/TileLayer;->onAdd()V

    .line 166
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lorg/mapsforge/map/layer/renderer/DestroyThread;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-direct {v0, v1, v2, v3}, Lorg/mapsforge/map/layer/renderer/DestroyThread;-><init>(Ljava/lang/Thread;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;)V

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/DestroyThread;->start()V

    .line 89
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/mapsforge/map/layer/TileLayer;->onDestroy()V

    .line 101
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;->cancel(Z)Z

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRemove()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->pause()V

    .line 171
    invoke-super {p0}, Lorg/mapsforge/map/layer/TileLayer;->onRemove()V

    .line 172
    return-void
.end method

.method protected bridge synthetic retrieveLabelsOnly(Lorg/mapsforge/map/layer/queue/Job;)V
    .locals 0
    .param p1, "x0"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 34
    check-cast p1, Lorg/mapsforge/map/layer/renderer/RendererJob;

    .end local p1    # "x0":Lorg/mapsforge/map/layer/queue/Job;
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->retrieveLabelsOnly(Lorg/mapsforge/map/layer/renderer/RendererJob;)V

    return-void
.end method

.method protected retrieveLabelsOnly(Lorg/mapsforge/map/layer/renderer/RendererJob;)V
    .locals 2
    .param p1, "job"    # Lorg/mapsforge/map/layer/renderer/RendererJob;

    .prologue
    .line 176
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->hasJobQueue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileBasedLabelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    iget-object v1, p1, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->requiresTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/RendererJob;->setRetrieveLabelsOnly()V

    .line 178
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/layer/queue/JobQueue;->add(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 180
    :cond_0
    return-void
.end method

.method public declared-synchronized setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 4
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/mapsforge/map/layer/TileLayer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 106
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->compileRenderTheme()V

    .line 108
    new-instance v0, Lorg/mapsforge/map/layer/renderer/MapWorker;

    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->jobQueue:Lorg/mapsforge/map/layer/queue/JobQueue;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->databaseRenderer:Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/mapsforge/map/layer/renderer/MapWorker;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/layer/queue/JobQueue;Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;Lorg/mapsforge/map/layer/Layer;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    .line 109
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->mapWorker:Lorg/mapsforge/map/layer/renderer/MapWorker;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/MapWorker;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTextScale(F)V
    .locals 0
    .param p1, "textScale"    # F

    .prologue
    .line 119
    iput p1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->textScale:F

    .line 120
    return-void
.end method

.method public setXmlRenderTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V
    .locals 0
    .param p1, "xmlRenderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    .prologue
    .line 123
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    .line 124
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->compileRenderTheme()V

    .line 125
    return-void
.end method
