.class Lorg/mapsforge/map/layer/renderer/CanvasRasterer;
.super Ljava/lang/Object;
.source "CanvasRasterer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/layer/renderer/CanvasRasterer$1;
    }
.end annotation


# instance fields
.field private final canvas:Lorg/mapsforge/core/graphics/Canvas;

.field private final path:Lorg/mapsforge/core/graphics/Path;

.field private final symbolMatrix:Lorg/mapsforge/core/graphics/Matrix;


# direct methods
.method constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createCanvas()Lorg/mapsforge/core/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    .line 42
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createMatrix()Lorg/mapsforge/core/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->symbolMatrix:Lorg/mapsforge/core/graphics/Matrix;

    .line 43
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPath()Lorg/mapsforge/core/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->path:Lorg/mapsforge/core/graphics/Path;

    .line 44
    return-void
.end method

.method private drawCircleContainer(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;)V
    .locals 7
    .param p1, "shapePaintContainer"    # Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    .prologue
    .line 116
    iget-object v0, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->shapeContainer:Lorg/mapsforge/map/layer/renderer/ShapeContainer;

    check-cast v0, Lorg/mapsforge/map/layer/renderer/CircleContainer;

    .line 117
    .local v0, "circleContainer":Lorg/mapsforge/map/layer/renderer/CircleContainer;
    iget-object v1, v0, Lorg/mapsforge/map/layer/renderer/CircleContainer;->point:Lorg/mapsforge/core/model/Point;

    .line 118
    .local v1, "point":Lorg/mapsforge/core/model/Point;
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    iget-wide v4, v1, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v3, v4

    iget-wide v4, v1, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v4, v4

    iget v5, v0, Lorg/mapsforge/map/layer/renderer/CircleContainer;->radius:F

    float-to-int v5, v5

    iget-object v6, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->paint:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawCircle(IIILorg/mapsforge/core/graphics/Paint;)V

    .line 119
    return-void
.end method

.method private drawPath(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;[[Lorg/mapsforge/core/model/Point;F)V
    .locals 12
    .param p1, "shapePaintContainer"    # Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;
    .param p2, "coordinates"    # [[Lorg/mapsforge/core/model/Point;
    .param p3, "dy"    # F

    .prologue
    .line 122
    iget-object v7, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->path:Lorg/mapsforge/core/graphics/Path;

    invoke-interface {v7}, Lorg/mapsforge/core/graphics/Path;->clear()V

    .line 124
    move-object v0, p2

    .local v0, "arr$":[[Lorg/mapsforge/core/model/Point;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v3, v0, v2

    .line 126
    .local v3, "innerList":[Lorg/mapsforge/core/model/Point;
    const/4 v7, 0x0

    cmpl-float v7, p3, v7

    if-eqz v7, :cond_0

    .line 127
    float-to-double v8, p3

    invoke-static {v3, v8, v9}, Lorg/mapsforge/map/layer/renderer/RendererUtils;->parallelPath([Lorg/mapsforge/core/model/Point;D)[Lorg/mapsforge/core/model/Point;

    move-result-object v6

    .line 131
    .local v6, "points":[Lorg/mapsforge/core/model/Point;
    :goto_1
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    .line 132
    const/4 v7, 0x0

    aget-object v5, v6, v7

    .line 133
    .local v5, "point":Lorg/mapsforge/core/model/Point;
    iget-object v7, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->path:Lorg/mapsforge/core/graphics/Path;

    iget-wide v8, v5, Lorg/mapsforge/core/model/Point;->x:D

    double-to-float v8, v8

    iget-wide v10, v5, Lorg/mapsforge/core/model/Point;->y:D

    double-to-float v9, v10

    invoke-interface {v7, v8, v9}, Lorg/mapsforge/core/graphics/Path;->moveTo(FF)V

    .line 134
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 135
    aget-object v5, v6, v1

    .line 136
    iget-object v7, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->path:Lorg/mapsforge/core/graphics/Path;

    iget-wide v8, v5, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v8, v8

    int-to-float v8, v8

    iget-wide v10, v5, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v9, v10

    int-to-float v9, v9

    invoke-interface {v7, v8, v9}, Lorg/mapsforge/core/graphics/Path;->lineTo(FF)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    .end local v1    # "i":I
    .end local v5    # "point":Lorg/mapsforge/core/model/Point;
    .end local v6    # "points":[Lorg/mapsforge/core/model/Point;
    :cond_0
    move-object v6, v3

    .restart local v6    # "points":[Lorg/mapsforge/core/model/Point;
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    .end local v3    # "innerList":[Lorg/mapsforge/core/model/Point;
    .end local v6    # "points":[Lorg/mapsforge/core/model/Point;
    :cond_2
    iget-object v7, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    iget-object v8, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->path:Lorg/mapsforge/core/graphics/Path;

    iget-object v9, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->paint:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v7, v8, v9}, Lorg/mapsforge/core/graphics/Canvas;->drawPath(Lorg/mapsforge/core/graphics/Path;Lorg/mapsforge/core/graphics/Paint;)V

    .line 142
    return-void
.end method

.method private drawShapePaintContainer(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;Lorg/mapsforge/core/model/Tile;)V
    .locals 4
    .param p1, "shapePaintContainer"    # Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;
    .param p2, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 145
    iget-object v2, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->shapeContainer:Lorg/mapsforge/map/layer/renderer/ShapeContainer;

    invoke-interface {v2}, Lorg/mapsforge/map/layer/renderer/ShapeContainer;->getShapeType()Lorg/mapsforge/map/layer/renderer/ShapeType;

    move-result-object v1

    .line 146
    .local v1, "shapeType":Lorg/mapsforge/map/layer/renderer/ShapeType;
    sget-object v2, Lorg/mapsforge/map/layer/renderer/CanvasRasterer$1;->$SwitchMap$org$mapsforge$map$layer$renderer$ShapeType:[I

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/renderer/ShapeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->drawCircleContainer(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->shapeContainer:Lorg/mapsforge/map/layer/renderer/ShapeContainer;

    check-cast v0, Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .line 153
    .local v0, "polylineContainer":Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCoordinatesRelativeToTile()[[Lorg/mapsforge/core/model/Point;

    move-result-object v2

    iget v3, p1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;->dy:F

    invoke-direct {p0, p1, v2, v3}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->drawPath(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;[[Lorg/mapsforge/core/model/Point;F)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method destroy()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Canvas;->destroy()V

    .line 48
    return-void
.end method

.method drawMapElements(Ljava/util/Set;Lorg/mapsforge/core/model/Tile;)V
    .locals 6
    .param p2, "tile"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;",
            "Lorg/mapsforge/core/model/Tile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "elements":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .local v1, "elementsAsList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 76
    .local v0, "element":Lorg/mapsforge/core/mapelements/MapElementContainer;
    iget-object v3, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-virtual {p2}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v4

    iget-object v5, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->symbolMatrix:Lorg/mapsforge/core/graphics/Matrix;

    invoke-virtual {v0, v3, v4, v5}, Lorg/mapsforge/core/mapelements/MapElementContainer;->draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V

    goto :goto_0

    .line 78
    .end local v0    # "element":Lorg/mapsforge/core/mapelements/MapElementContainer;
    :cond_0
    return-void
.end method

.method drawWays(Ljava/util/List;Lorg/mapsforge/core/model/Tile;)V
    .locals 8
    .param p2, "tile"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;",
            ">;>;>;",
            "Lorg/mapsforge/core/model/Tile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "drawWays":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 53
    .local v4, "levelsPerLayer":I
    const/4 v1, 0x0

    .local v1, "layer":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "layers":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    .local v5, "shapePaintContainers":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    const/4 v3, 0x0

    .local v3, "level":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 57
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    .local v6, "wayList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    .local v0, "index":I
    :goto_2
    if-ltz v0, :cond_0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    invoke-direct {p0, v7, p2}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->drawShapePaintContainer(Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;Lorg/mapsforge/core/model/Tile;)V

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    .end local v0    # "index":I
    .end local v6    # "wayList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "level":I
    .end local v5    # "shapePaintContainers":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    :cond_2
    return-void
.end method

.method fill(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 81
    invoke-static {p1}, Lorg/mapsforge/core/graphics/GraphicUtils;->getAlpha(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Canvas;->fillColor(I)V

    .line 84
    :cond_0
    return-void
.end method

.method fillOutsideAreas(ILorg/mapsforge/core/model/Rectangle;)V
    .locals 6
    .param p1, "color"    # I
    .param p2, "insideArea"    # Lorg/mapsforge/core/model/Rectangle;

    .prologue
    .line 106
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    iget-wide v2, p2, Lorg/mapsforge/core/model/Rectangle;->left:D

    double-to-int v1, v2

    iget-wide v2, p2, Lorg/mapsforge/core/model/Rectangle;->top:D

    double-to-int v2, v2

    invoke-virtual {p2}, Lorg/mapsforge/core/model/Rectangle;->getWidth()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p2}, Lorg/mapsforge/core/model/Rectangle;->getHeight()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/graphics/Canvas;->setClipDifference(IIII)V

    .line 107
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Canvas;->fillColor(I)V

    .line 108
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Canvas;->resetClip()V

    .line 109
    return-void
.end method

.method fillOutsideAreas(Lorg/mapsforge/core/graphics/Color;Lorg/mapsforge/core/model/Rectangle;)V
    .locals 6
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;
    .param p2, "insideArea"    # Lorg/mapsforge/core/model/Rectangle;

    .prologue
    .line 94
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    iget-wide v2, p2, Lorg/mapsforge/core/model/Rectangle;->left:D

    double-to-int v1, v2

    iget-wide v2, p2, Lorg/mapsforge/core/model/Rectangle;->top:D

    double-to-int v2, v2

    invoke-virtual {p2}, Lorg/mapsforge/core/model/Rectangle;->getWidth()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p2}, Lorg/mapsforge/core/model/Rectangle;->getHeight()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/graphics/Canvas;->setClipDifference(IIII)V

    .line 95
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Canvas;->fillColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 96
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Canvas;->resetClip()V

    .line 97
    return-void
.end method

.method setCanvasBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 112
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->canvas:Lorg/mapsforge/core/graphics/Canvas;

    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Canvas;->setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 113
    return-void
.end method
