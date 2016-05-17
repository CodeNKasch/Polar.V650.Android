.class public Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
.super Ljava/lang/Object;
.source "RenderTheme.java"


# static fields
.field private static final MATCHING_CACHE_SIZE:I = 0x400


# instance fields
.field private final baseStrokeWidth:F

.field private final baseTextSize:F

.field private final hasBackgroundOutside:Z

.field private levels:I

.field private final mapBackground:I

.field private final mapBackgroundOutside:I

.field private final poiMatchingCache:Lorg/mapsforge/core/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mapsforge/core/util/LRUCache",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rulesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private strokeWidthScale:F

.field private textScale:F

.field private final wayMatchingCache:Lorg/mapsforge/core/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mapsforge/core/util/LRUCache",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;)V
    .locals 2
    .param p1, "renderThemeBuilder"    # Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;

    .prologue
    const/16 v1, 0x400

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    iget v0, p1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseStrokeWidth:F

    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->baseStrokeWidth:F

    .line 49
    iget v0, p1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->baseTextSize:F

    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->baseTextSize:F

    .line 50
    iget-boolean v0, p1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->hasBackgroundOutside:Z

    iput-boolean v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->hasBackgroundOutside:Z

    .line 51
    iget v0, p1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->mapBackground:I

    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->mapBackground:I

    .line 52
    iget v0, p1, Lorg/mapsforge/map/rendertheme/rule/RenderThemeBuilder;->mapBackgroundOutside:I

    iput v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->mapBackgroundOutside:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lorg/mapsforge/core/util/LRUCache;

    invoke-direct {v0, v1}, Lorg/mapsforge/core/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->poiMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    .line 55
    new-instance v0, Lorg/mapsforge/core/util/LRUCache;

    invoke-direct {v0, v1}, Lorg/mapsforge/core/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->wayMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    .line 56
    return-void
.end method

.method private matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/map/rendertheme/rule/Closed;)V
    .locals 9
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p3, "closed"    # Lorg/mapsforge/map/rendertheme/rule/Closed;

    .prologue
    .line 205
    new-instance v7, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTile()Lorg/mapsforge/core/model/Tile;

    move-result-object v1

    iget-byte v1, v1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-direct {v7, v0, v1, p3}, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;-><init>(Ljava/util/List;BLorg/mapsforge/map/rendertheme/rule/Closed;)V

    .line 207
    .local v7, "matchingCacheKey":Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->wayMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v0, v7}, Lorg/mapsforge/core/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    .local v5, "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    if-eqz v5, :cond_0

    .line 210
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "n":I
    :goto_0
    if-ge v6, v8, :cond_2

    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    .line 210
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 217
    .end local v6    # "i":I
    .end local v8    # "n":I
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .restart local v5    # "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    const/4 v6, 0x0

    .restart local v6    # "i":I
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .restart local v8    # "n":I
    :goto_1
    if-ge v6, v8, :cond_1

    .line 219
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTile()Lorg/mapsforge/core/model/Tile;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/rendertheme/rule/Closed;Ljava/util/List;)V

    .line 218
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->wayMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v0, v7, v5}, Lorg/mapsforge/core/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2
    return-void
.end method


# virtual methods
.method addRule(Lorg/mapsforge/map/rendertheme/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/mapsforge/map/rendertheme/rule/Rule;

    .prologue
    .line 190
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method complete()V
    .locals 3

    .prologue
    .line 194
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 196
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/Rule;->onComplete()V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 62
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    .line 63
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->poiMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v2}, Lorg/mapsforge/core/util/LRUCache;->clear()V

    .line 64
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->wayMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v2}, Lorg/mapsforge/core/util/LRUCache;->clear()V

    .line 65
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/rendertheme/rule/Rule;

    .line 66
    .local v1, "r":Lorg/mapsforge/map/rendertheme/rule/Rule;
    invoke-virtual {v1}, Lorg/mapsforge/map/rendertheme/rule/Rule;->destroy()V

    goto :goto_0

    .line 69
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "r":Lorg/mapsforge/map/rendertheme/rule/Rule;
    :cond_0
    return-void
.end method

.method public getLevels()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->levels:I

    return v0
.end method

.method public getMapBackground()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->mapBackground:I

    return v0
.end method

.method public getMapBackgroundOutside()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->mapBackgroundOutside:I

    return v0
.end method

.method public hasMapBackgroundOutside()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->hasBackgroundOutside:Z

    return v0
.end method

.method public incrementRefCount()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    return-void
.end method

.method public matchClosedWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 1
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 113
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Closed;->YES:Lorg/mapsforge/map/rendertheme/rule/Closed;

    invoke-direct {p0, p1, p2, v0}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/map/rendertheme/rule/Closed;)V

    .line 114
    return-void
.end method

.method public matchLinearWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 1
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 125
    sget-object v0, Lorg/mapsforge/map/rendertheme/rule/Closed;->NO:Lorg/mapsforge/map/rendertheme/rule/Closed;

    invoke-direct {p0, p1, p2, v0}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/map/rendertheme/rule/Closed;)V

    .line 126
    return-void
.end method

.method public matchNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 7
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 139
    new-instance v1, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;

    iget-object v4, p2, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    iget-byte v5, p3, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    sget-object v6, Lorg/mapsforge/map/rendertheme/rule/Closed;->NO:Lorg/mapsforge/map/rendertheme/rule/Closed;

    invoke-direct {v1, v4, v5, v6}, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;-><init>(Ljava/util/List;BLorg/mapsforge/map/rendertheme/rule/Closed;)V

    .line 141
    .local v1, "matchingCacheKey":Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;
    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->poiMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v4, v1}, Lorg/mapsforge/core/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 142
    .local v2, "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    if-eqz v2, :cond_0

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v4, p1, p2, p3}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    .end local v3    # "n":I
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .restart local v2    # "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .restart local v3    # "n":I
    :goto_1
    if-ge v0, v3, :cond_1

    .line 154
    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v4, p1, p2, p3, v2}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->poiMatchingCache:Lorg/mapsforge/core/util/LRUCache;

    invoke-virtual {v4, v1, v2}, Lorg/mapsforge/core/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    return-void
.end method

.method public scaleStrokeWidth(F)V
    .locals 4
    .param p1, "scaleFactor"    # F

    .prologue
    .line 166
    iget v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->strokeWidthScale:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    .line 167
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 168
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->baseStrokeWidth:F

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lorg/mapsforge/map/rendertheme/rule/Rule;->scaleStrokeWidth(F)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iput p1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->strokeWidthScale:F

    .line 172
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 4
    .param p1, "scaleFactor"    # F

    .prologue
    .line 181
    iget v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->textScale:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    .line 182
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 183
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->rulesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->baseTextSize:F

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lorg/mapsforge/map/rendertheme/rule/Rule;->scaleTextSize(F)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iput p1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->textScale:F

    .line 187
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    return-void
.end method

.method setLevels(I)V
    .locals 0
    .param p1, "levels"    # I

    .prologue
    .line 201
    iput p1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->levels:I

    .line 202
    return-void
.end method
