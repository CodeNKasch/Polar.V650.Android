.class public Lorg/mapsforge/map/layer/renderer/RendererJob;
.super Lorg/mapsforge/map/layer/queue/Job;
.source "RendererJob.java"


# instance fields
.field public final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final hashCodeValue:I

.field public labelsOnly:Z

.field public final mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

.field public final renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

.field public final textScale:F


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;Lorg/mapsforge/map/model/DisplayModel;FZZ)V
    .locals 3
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "mapFile"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p3, "renderThemeFuture"    # Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;
    .param p4, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p5, "textScale"    # F
    .param p6, "isTransparent"    # Z
    .param p7, "labelsOnly"    # Z

    .prologue
    .line 35
    invoke-direct {p0, p1, p6}, Lorg/mapsforge/map/layer/queue/Job;-><init>(Lorg/mapsforge/core/model/Tile;Z)V

    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapFile must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-lez v0, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid textScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iput-boolean p7, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    .line 44
    iput-object p4, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 45
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    .line 46
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    .line 47
    iput p5, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    .line 49
    invoke-direct {p0}, Lorg/mapsforge/map/layer/renderer/RendererJob;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hashCodeValue:I

    .line 50
    return-void
.end method

.method private calculateHashCode()I
    .locals 4

    .prologue
    .line 100
    const/16 v0, 0x1f

    .line 101
    .local v0, "prime":I
    invoke-super {p0}, Lorg/mapsforge/map/layer/queue/Job;->hashCode()I

    move-result v1

    .line 102
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 103
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v1, v2, v3

    .line 104
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    if-eqz v2, :cond_0

    .line 105
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 107
    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lorg/mapsforge/map/layer/queue/Job;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v3, p1, Lorg/mapsforge/map/layer/renderer/RendererJob;

    if-nez v3, :cond_3

    move v1, v2

    .line 59
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 61
    check-cast v0, Lorg/mapsforge/map/layer/renderer/RendererJob;

    .line 62
    .local v0, "other":Lorg/mapsforge/map/layer/renderer/RendererJob;
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    iget-object v4, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v4, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    if-eqz v3, :cond_6

    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    iget-object v4, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    iget-boolean v4, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    if-eq v3, v4, :cond_8

    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    iget-object v4, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v3, v4}, Lorg/mapsforge/map/model/DisplayModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 73
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hashCodeValue:I

    return v0
.end method

.method public otherTile(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/renderer/RendererJob;
    .locals 8
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 89
    new-instance v0, Lorg/mapsforge/map/layer/renderer/RendererJob;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    iget-object v4, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    iget v5, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    iget-boolean v6, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    iget-boolean v7, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/mapsforge/map/layer/renderer/RendererJob;-><init>(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;Lorg/mapsforge/map/model/DisplayModel;FZZ)V

    return-object v0
.end method

.method public setRetrieveLabelsOnly()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    .line 97
    return-void
.end method
