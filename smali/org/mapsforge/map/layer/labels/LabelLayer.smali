.class public Lorg/mapsforge/map/layer/labels/LabelLayer;
.super Lorg/mapsforge/map/layer/Layer;
.source "LabelLayer.java"


# instance fields
.field private elementsToDraw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final labelStore:Lorg/mapsforge/map/layer/labels/LabelStore;

.field private lastLabelStoreVersion:I

.field private lastTileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Lorg/mapsforge/core/graphics/Matrix;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/layer/labels/LabelStore;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "labelStore"    # Lorg/mapsforge/map/layer/labels/LabelStore;

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 41
    iput-object p2, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->labelStore:Lorg/mapsforge/map/layer/labels/LabelStore;

    .line 42
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createMatrix()Lorg/mapsforge/core/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 6
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 48
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v4

    invoke-static {p1, p2, v4}, Lorg/mapsforge/map/util/LayerUtil;->getTiles(Lorg/mapsforge/core/model/BoundingBox;BI)Ljava/util/Set;

    move-result-object v0

    .line 49
    .local v0, "currentTileSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->lastTileSet:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->lastLabelStoreVersion:I

    iget-object v5, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->labelStore:Lorg/mapsforge/map/layer/labels/LabelStore;

    invoke-interface {v5}, Lorg/mapsforge/map/layer/labels/LabelStore;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 51
    :cond_0
    iput-object v0, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->lastTileSet:Ljava/util/Set;

    .line 52
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->labelStore:Lorg/mapsforge/map/layer/labels/LabelStore;

    invoke-interface {v4}, Lorg/mapsforge/map/layer/labels/LabelStore;->getVersion()I

    move-result v4

    iput v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->lastLabelStoreVersion:I

    .line 53
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->labelStore:Lorg/mapsforge/map/layer/labels/LabelStore;

    invoke-interface {v4, v0}, Lorg/mapsforge/map/layer/labels/LabelStore;->getVisibleItems(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 54
    .local v3, "visibleItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    invoke-static {v3}, Lorg/mapsforge/map/util/LayerUtil;->collisionFreeOrdered(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->elementsToDraw:Ljava/util/List;

    .line 61
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->elementsToDraw:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .end local v3    # "visibleItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :cond_1
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->elementsToDraw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 65
    .local v2, "item":Lorg/mapsforge/core/mapelements/MapElementContainer;
    iget-object v4, p0, Lorg/mapsforge/map/layer/labels/LabelLayer;->matrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-virtual {v2, p3, p4, v4}, Lorg/mapsforge/core/mapelements/MapElementContainer;->draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V

    goto :goto_0

    .line 67
    .end local v2    # "item":Lorg/mapsforge/core/mapelements/MapElementContainer;
    :cond_2
    return-void
.end method
