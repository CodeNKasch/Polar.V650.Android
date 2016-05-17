.class public Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;
.super Ljava/lang/Object;
.source "DatabaseRenderer.java"

# interfaces
.implements Lorg/mapsforge/map/rendertheme/RenderCallback;


# static fields
.field private static final DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

.field private static final LAYERS:B = 0xbt

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final STROKE_INCREASE:D = 1.5

.field private static final STROKE_MIN_ZOOM_LEVEL:B = 0xct

.field private static final TAG_NATURAL_WATER:Lorg/mapsforge/core/model/Tag;

.field private static final ZOOM_MAX:B = 0x16t


# instance fields
.field private final canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

.field private currentLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation
.end field

.field private drawingLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final labelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

.field private final mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

.field private previousJobTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

.field private final renderLabels:Z

.field private renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

.field private final tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

.field private final tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

.field private ways:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

    .line 74
    const-class v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->LOGGER:Ljava/util/logging/Logger;

    .line 77
    new-instance v0, Lorg/mapsforge/core/model/Tag;

    const-string v1, "natural"

    const-string v2, "water"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->TAG_NATURAL_WATER:Lorg/mapsforge/core/model/Tag;

    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/layer/cache/TileCache;)V
    .locals 1
    .param p1, "mapFile"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p2, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p3, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    .line 141
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 143
    new-instance v0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    invoke-direct {v0, p2}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->labelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderLabels:Z

    .line 146
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 147
    new-instance v0, Lorg/mapsforge/map/layer/renderer/TileDependencies;

    invoke-direct {v0}, Lorg/mapsforge/map/layer/renderer/TileDependencies;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    .line 148
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;)V
    .locals 2
    .param p1, "mapDatabase"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p2, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p3, "labelStore"    # Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    .line 123
    iput-object p2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 125
    new-instance v0, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    invoke-direct {v0, p2}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    .line 126
    iput-object p3, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->labelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderLabels:Z

    .line 128
    iput-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    .line 129
    iput-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    .line 130
    return-void
.end method

.method private createWayLists()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    iget-object v5, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v5}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->getLevels()I

    move-result v3

    .line 397
    .local v3, "levels":I
    const/16 v0, 0xa

    .local v0, "i":B
    :goto_0
    if-ltz v0, :cond_1

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .local v1, "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    add-int/lit8 v2, v3, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_0

    .line 400
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 402
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v5, v0, -0x1

    int-to-byte v0, v5

    goto :goto_0

    .line 404
    .end local v1    # "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    .end local v2    # "j":I
    :cond_1
    return-object v4
.end method

.method private static getTilePixelCoordinates(I)[Lorg/mapsforge/core/model/Point;
    .locals 10
    .param p0, "tileSize"    # I

    .prologue
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 81
    const/4 v1, 0x5

    new-array v0, v1, [Lorg/mapsforge/core/model/Point;

    .line 82
    .local v0, "result":[Lorg/mapsforge/core/model/Point;
    new-instance v1, Lorg/mapsforge/core/model/Point;

    invoke-direct {v1, v8, v9, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v1, v0, v3

    .line 83
    const/4 v1, 0x1

    new-instance v2, Lorg/mapsforge/core/model/Point;

    int-to-double v4, p0

    invoke-direct {v2, v4, v5, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v2, v0, v1

    .line 84
    const/4 v1, 0x2

    new-instance v2, Lorg/mapsforge/core/model/Point;

    int-to-double v4, p0

    int-to-double v6, p0

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v2, v0, v1

    .line 85
    const/4 v1, 0x3

    new-instance v2, Lorg/mapsforge/core/model/Point;

    int-to-double v4, p0

    invoke-direct {v2, v8, v9, v4, v5}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v2, v0, v1

    .line 86
    const/4 v1, 0x4

    aget-object v2, v0, v3

    aput-object v2, v0, v1

    .line 87
    return-object v0
.end method

.method private static getValidLayer(B)B
    .locals 1
    .param p0, "layer"    # B

    .prologue
    .line 91
    if-gez p0, :cond_1

    .line 92
    const/4 p0, 0x0

    .line 96
    .end local p0    # "layer":B
    :cond_0
    :goto_0
    return p0

    .line 93
    .restart local p0    # "layer":B
    :cond_1
    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    .line 94
    const/16 p0, 0xa

    goto :goto_0
.end method

.method private processReadMapData(Ljava/util/List;Lorg/mapsforge/map/reader/MapReadResult;Lorg/mapsforge/core/model/Tile;)V
    .locals 4
    .param p2, "mapReadResult"    # Lorg/mapsforge/map/reader/MapReadResult;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;
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
            "Lorg/mapsforge/map/reader/MapReadResult;",
            "Lorg/mapsforge/core/model/Tile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    .local p1, "ways":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    if-nez p2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v3, p2, Lorg/mapsforge/map/reader/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/PointOfInterest;

    .line 413
    .local v1, "pointOfInterest":Lorg/mapsforge/map/reader/PointOfInterest;
    invoke-direct {p0, p1, v1, p3}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderPointOfInterest(Ljava/util/List;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V

    goto :goto_1

    .line 416
    .end local v1    # "pointOfInterest":Lorg/mapsforge/map/reader/PointOfInterest;
    :cond_2
    iget-object v3, p2, Lorg/mapsforge/map/reader/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/reader/Way;

    .line 417
    .local v2, "way":Lorg/mapsforge/map/reader/Way;
    new-instance v3, Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    invoke-direct {v3, v2, p3}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;-><init>(Lorg/mapsforge/map/reader/Way;Lorg/mapsforge/core/model/Tile;)V

    invoke-direct {p0, p1, v3}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderWay(Ljava/util/List;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    goto :goto_2

    .line 420
    .end local v2    # "way":Lorg/mapsforge/map/reader/Way;
    :cond_3
    iget-boolean v3, p2, Lorg/mapsforge/map/reader/MapReadResult;->isWater:Z

    if-eqz v3, :cond_0

    .line 421
    invoke-direct {p0, p1, p3}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderWaterBackground(Ljava/util/List;Lorg/mapsforge/core/model/Tile;)V

    goto :goto_0
.end method

.method private renderPointOfInterest(Ljava/util/List;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 1
    .param p2, "pointOfInterest"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;
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
            "Lorg/mapsforge/map/reader/PointOfInterest;",
            "Lorg/mapsforge/core/model/Tile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 426
    .local p1, "ways":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    iget-byte v0, p2, Lorg/mapsforge/map/reader/PointOfInterest;->layer:B

    invoke-static {v0}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->getValidLayer(B)B

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    .line 427
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v0, p0, p2, p3}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V

    .line 428
    return-void
.end method

.method private renderWaterBackground(Ljava/util/List;Lorg/mapsforge/core/model/Tile;)V
    .locals 5
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
    .local p1, "ways":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    const/4 v4, 0x0

    .line 431
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    .line 432
    iget v2, p2, Lorg/mapsforge/core/model/Tile;->tileSize:I

    invoke-static {v2}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->getTilePixelCoordinates(I)[Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 433
    .local v0, "coordinates":[Lorg/mapsforge/core/model/Point;
    new-instance v1, Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/mapsforge/core/model/Tag;

    sget-object v3, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->TAG_NATURAL_WATER:Lorg/mapsforge/core/model/Tag;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;-><init>([Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V

    .line 434
    .local v1, "way":Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v2, p0, v1}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchClosedWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    .line 435
    return-void
.end method

.method private renderWay(Ljava/util/List;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 1
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
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
            "Lorg/mapsforge/map/layer/renderer/PolylineContainer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    .local p1, "ways":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;"
    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getLayer()B

    move-result v0

    invoke-static {v0}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->getValidLayer(B)B

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    .line 440
    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->isClosedWay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v0, p0, p2}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchClosedWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    invoke-virtual {v0, p0, p2}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->matchLinearWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    goto :goto_0
.end method

.method private setScaleStrokeWidth(B)V
    .locals 6
    .param p1, "zoomLevel"    # B

    .prologue
    .line 454
    add-int/lit8 v1, p1, -0xc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 455
    .local v0, "zoomLevelDiff":I
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->scaleStrokeWidth(F)V

    .line 456
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->destroy()V

    .line 153
    return-void
.end method

.method public executeJob(Lorg/mapsforge/map/layer/renderer/RendererJob;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 29
    .param p1, "rendererJob"    # Lorg/mapsforge/map/layer/renderer/RendererJob;

    .prologue
    .line 162
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lorg/mapsforge/core/model/Tile;->tileSize:I

    move/from16 v23, v0

    .line 163
    .local v23, "tileSize":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-byte v0, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    move/from16 v25, v0

    .line 165
    .local v25, "zoomLevel":B
    new-instance v26, Ljava/util/LinkedList;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    .line 168
    :try_start_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->renderThemeFuture:Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-direct/range {p0 .. p0}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->createWayLists()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->ways:Ljava/util/List;

    .line 175
    const/4 v4, 0x0

    .line 177
    .local v4, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->hasMapBackgroundOutside()Z

    move-result v26

    if-eqz v26, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    invoke-interface/range {v26 .. v27}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v26

    if-eqz v26, :cond_13

    .line 179
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->setScaleStrokeWidth(B)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->textScale:F

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->scaleTextSize(F)V

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    move-object/from16 v26, v0

    if-eqz v26, :cond_1

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    invoke-interface/range {v26 .. v27}, Lorg/mapsforge/map/reader/MapDataStore;->readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v18

    .line 184
    .local v18, "mapReadResult":Lorg/mapsforge/map/reader/MapReadResult;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->ways:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->processReadMapData(Ljava/util/List;Lorg/mapsforge/map/reader/MapReadResult;Lorg/mapsforge/core/model/Tile;)V

    .line 187
    .end local v18    # "mapReadResult":Lorg/mapsforge/map/reader/MapReadResult;
    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->labelsOnly:Z

    move/from16 v26, v0

    if-nez v26, :cond_3

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v23

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/mapsforge/core/graphics/GraphicFactory;->createTileBitmap(IZ)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v4

    .line 189
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->mapDataStore:Lorg/mapsforge/map/reader/MapDataStore;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    invoke-interface/range {v26 .. v27}, Lorg/mapsforge/map/reader/MapDataStore;->getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-interface {v4, v0, v1}, Lorg/mapsforge/core/graphics/TileBitmap;->setTimestamp(J)V

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->setCanvasBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 191
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    move/from16 v26, v0

    if-nez v26, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/mapsforge/map/model/DisplayModel;->getBackgroundColor()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->getMapBackground()I

    move-result v27

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_2

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->getMapBackground()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->fill(I)V

    .line 194
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->ways:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->drawWays(Ljava/util/List;Lorg/mapsforge/core/model/Tile;)V

    .line 197
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderLabels:Z

    move/from16 v26, v0

    if-eqz v26, :cond_f

    .line 201
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 205
    .local v17, "labelsToDraw":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/mapsforge/core/model/Tile;->getNeighbours()Ljava/util/Set;

    move-result-object v20

    .line 206
    .local v20, "neighbours":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 207
    .local v22, "tileIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/Tile;>;"
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 208
    .local v24, "undrawableElements":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_8

    .line 209
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/mapsforge/core/model/Tile;

    .line 210
    .local v19, "neighbour":Lorg/mapsforge/core/model/Tile;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileCache:Lorg/mapsforge/map/layer/cache/TileCache;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/renderer/RendererJob;->otherTile(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/layer/renderer/RendererJob;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Lorg/mapsforge/map/layer/cache/TileCache;->containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z

    move-result v26

    if-eqz v26, :cond_7

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/mapsforge/map/layer/renderer/TileDependencies;->getOverlappingElements(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;)Ljava/util/Set;

    move-result-object v26

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 218
    .local v5, "current":Lorg/mapsforge/core/mapelements/MapElementContainer;
    invoke-virtual/range {v19 .. v19}, Lorg/mapsforge/core/model/Tile;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->intersects(Lorg/mapsforge/core/model/Rectangle;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 219
    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    .end local v4    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    .end local v5    # "current":Lorg/mapsforge/core/mapelements/MapElementContainer;
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v17    # "labelsToDraw":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    .end local v19    # "neighbour":Lorg/mapsforge/core/model/Tile;
    .end local v20    # "neighbours":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    .end local v22    # "tileIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/Tile;>;"
    .end local v24    # "undrawableElements":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :catch_0
    move-exception v8

    .line 170
    .local v8, "e":Ljava/lang/Exception;
    sget-object v26, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->LOGGER:Ljava/util/logging/Logger;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Error to retrieve render theme from future"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 171
    const/4 v4, 0x0

    .line 298
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    return-object v4

    .line 224
    .restart local v4    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    .restart local v11    # "i$":Ljava/util/Iterator;
    .restart local v17    # "labelsToDraw":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    .restart local v19    # "neighbour":Lorg/mapsforge/core/model/Tile;
    .restart local v20    # "neighbours":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    .restart local v22    # "tileIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/Tile;>;"
    .restart local v24    # "undrawableElements":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 226
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/renderer/TileDependencies;->removeTileData(Lorg/mapsforge/core/model/Tile;)V

    goto/16 :goto_0

    .line 232
    .end local v19    # "neighbour":Lorg/mapsforge/core/model/Tile;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/mapsforge/map/util/LayerUtil;->collisionFreeOrdered(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 241
    .local v6, "currentElementsOrdered":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 242
    .local v7, "currentMapElementsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_b

    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 244
    .restart local v5    # "current":Lorg/mapsforge/core/mapelements/MapElementContainer;
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 245
    .local v16, "label":Lorg/mapsforge/core/mapelements/MapElementContainer;
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/mapsforge/core/mapelements/MapElementContainer;->clashesWith(Lorg/mapsforge/core/mapelements/MapElementContainer;)Z

    move-result v26

    if-eqz v26, :cond_a

    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 252
    .end local v5    # "current":Lorg/mapsforge/core/mapelements/MapElementContainer;
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v16    # "label":Lorg/mapsforge/core/mapelements/MapElementContainer;
    :cond_b
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/mapsforge/core/model/Tile;

    .line 257
    .local v21, "tile":Lorg/mapsforge/core/model/Tile;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/mapsforge/map/layer/renderer/TileDependencies;->removeTileData(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;)V

    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 259
    .local v9, "element":Lorg/mapsforge/core/mapelements/MapElementContainer;
    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/core/model/Tile;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->intersects(Lorg/mapsforge/core/model/Rectangle;)Z

    move-result v26

    if-eqz v26, :cond_d

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->tileDependencies:Lorg/mapsforge/map/layer/renderer/TileDependencies;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v9}, Lorg/mapsforge/map/layer/renderer/TileDependencies;->addOverlappingElement(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/core/mapelements/MapElementContainer;)V

    goto :goto_4

    .line 265
    .end local v9    # "element":Lorg/mapsforge/core/mapelements/MapElementContainer;
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v21    # "tile":Lorg/mapsforge/core/model/Tile;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->drawMapElements(Ljava/util/Set;Lorg/mapsforge/core/model/Tile;)V

    .line 272
    .end local v6    # "currentElementsOrdered":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    .end local v7    # "currentMapElementsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    .end local v17    # "labelsToDraw":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    .end local v20    # "neighbours":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;"
    .end local v22    # "tileIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/mapsforge/core/model/Tile;>;"
    .end local v24    # "undrawableElements":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->ways:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v10, v26, -0x1

    .local v10, "i":I
    :goto_6
    if-ltz v10, :cond_11

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->ways:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 274
    .local v13, "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v15, v26, -0x1

    .local v15, "j":I
    :goto_7
    if-ltz v15, :cond_10

    .line 275
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 274
    add-int/lit8 v15, v15, -0x1

    goto :goto_7

    .line 268
    .end local v10    # "i":I
    .end local v13    # "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    .end local v15    # "j":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->labelStore:Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, Lorg/mapsforge/map/layer/labels/TileBasedLabelStore;->storeMapItems(Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V

    goto :goto_5

    .line 272
    .restart local v10    # "i":I
    .restart local v13    # "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    .restart local v15    # "j":I
    :cond_10
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 279
    .end local v13    # "innerWayList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;"
    .end local v15    # "j":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->hasMapBackgroundOutside()Z

    move-result v26

    if-eqz v26, :cond_5

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lorg/mapsforge/map/reader/MapDataStore;->boundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v26

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->tile:Lorg/mapsforge/core/model/Tile;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Lorg/mapsforge/core/model/BoundingBox;->getPositionRelativeToTile(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Rectangle;

    move-result-object v14

    .line 282
    .local v14, "insideArea":Lorg/mapsforge/core/model/Rectangle;
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    move/from16 v26, v0

    if-nez v26, :cond_12

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->getMapBackgroundOutside()I

    move-result v27

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->fillOutsideAreas(ILorg/mapsforge/core/model/Rectangle;)V

    goto/16 :goto_2

    .line 285
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    sget-object v27, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->fillOutsideAreas(Lorg/mapsforge/core/graphics/Color;Lorg/mapsforge/core/model/Rectangle;)V

    goto/16 :goto_2

    .line 291
    .end local v10    # "i":I
    .end local v14    # "insideArea":Lorg/mapsforge/core/model/Rectangle;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v23

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lorg/mapsforge/core/graphics/GraphicFactory;->createTileBitmap(IZ)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v4

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->setCanvasBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 293
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lorg/mapsforge/map/layer/renderer/RendererJob;->hasAlpha:Z

    move/from16 v26, v0

    if-nez v26, :cond_5

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->canvasRasterer:Lorg/mapsforge/map/layer/renderer/CanvasRasterer;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->renderTheme:Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lorg/mapsforge/map/rendertheme/rule/RenderTheme;->getMapBackgroundOutside()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Lorg/mapsforge/map/layer/renderer/CanvasRasterer;->fill(I)V

    goto/16 :goto_2
.end method

.method public getMapDatabase()Lorg/mapsforge/map/reader/MapDataStore;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    return-object v0
.end method

.method public getStartPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStartZoomLevel()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startZoomLevel()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->mapDatabase:Lorg/mapsforge/map/reader/MapDataStore;

    invoke-interface {v0}, Lorg/mapsforge/map/reader/MapDataStore;->startZoomLevel()Ljava/lang/Byte;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

    goto :goto_0
.end method

.method public getZoomLevelMax()B
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x16

    return v0
.end method

.method public renderArea(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;I)V
    .locals 2
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "level"    # I

    .prologue
    .line 334
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 335
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;"
    new-instance v1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    invoke-direct {v1, p1, p3}, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;-><init>(Lorg/mapsforge/map/layer/renderer/ShapeContainer;Lorg/mapsforge/core/graphics/Paint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    invoke-direct {v1, p1, p2}, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;-><init>(Lorg/mapsforge/map/layer/renderer/ShapeContainer;Lorg/mapsforge/core/graphics/Paint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public renderAreaCaption(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;I)V
    .locals 13
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "caption"    # Ljava/lang/String;
    .param p5, "horizontalOffset"    # F
    .param p6, "verticalOffset"    # F
    .param p7, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p8, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p9, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p10, "maxTextWidth"    # I

    .prologue
    .line 342
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCenterAbsolute()Lorg/mapsforge/core/model/Point;

    move-result-object v2

    move/from16 v0, p5

    float-to-double v4, v0

    move/from16 v0, p6

    float-to-double v6, v0

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v3

    .line 343
    .local v3, "centerPoint":Lorg/mapsforge/core/model/Point;
    iget-object v12, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    const/4 v9, 0x0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v2 .. v11}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPointTextContainer(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)Lorg/mapsforge/core/mapelements/PointTextContainer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method public renderAreaSymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V
    .locals 3
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "symbol"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 348
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCenterAbsolute()Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 350
    .local v0, "centerPosition":Lorg/mapsforge/core/model/Point;
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    new-instance v2, Lorg/mapsforge/core/mapelements/SymbolContainer;

    invoke-direct {v2, v0, p2, p3, p4}, Lorg/mapsforge/core/mapelements/SymbolContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public renderPointOfInterestCaption(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;ILorg/mapsforge/core/model/Tile;)V
    .locals 14
    .param p1, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "caption"    # Ljava/lang/String;
    .param p5, "horizontalOffset"    # F
    .param p6, "verticalOffset"    # F
    .param p7, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p8, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p9, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p10, "maxTextWidth"    # I
    .param p11, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 356
    iget-object v2, p1, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, p11

    iget-wide v4, v0, Lorg/mapsforge/core/model/Tile;->mapSize:J

    invoke-static {v2, v4, v5}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelAbsolute(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v12

    .line 358
    .local v12, "poiPosition":Lorg/mapsforge/core/model/Point;
    iget-object v13, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    move/from16 v0, p5

    float-to-double v4, v0

    move/from16 v0, p6

    float-to-double v6, v0

    invoke-virtual {v12, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v2 .. v11}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPointTextContainer(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)Lorg/mapsforge/core/mapelements/PointTextContainer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public renderPointOfInterestCircle(Lorg/mapsforge/map/reader/PointOfInterest;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;ILorg/mapsforge/core/model/Tile;)V
    .locals 4
    .param p1, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p2, "radius"    # F
    .param p3, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "level"    # I
    .param p6, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 364
    iget-object v2, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 365
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;"
    iget-object v2, p1, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    invoke-static {v2, p6}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelRelativeToTile(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/core/model/Point;

    move-result-object v1

    .line 366
    .local v1, "poiPosition":Lorg/mapsforge/core/model/Point;
    new-instance v2, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    new-instance v3, Lorg/mapsforge/map/layer/renderer/CircleContainer;

    invoke-direct {v3, v1, p2}, Lorg/mapsforge/map/layer/renderer/CircleContainer;-><init>(Lorg/mapsforge/core/model/Point;F)V

    invoke-direct {v2, v3, p4}, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;-><init>(Lorg/mapsforge/map/layer/renderer/ShapeContainer;Lorg/mapsforge/core/graphics/Paint;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v2, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    new-instance v3, Lorg/mapsforge/map/layer/renderer/CircleContainer;

    invoke-direct {v3, v1, p2}, Lorg/mapsforge/map/layer/renderer/CircleContainer;-><init>(Lorg/mapsforge/core/model/Point;F)V

    invoke-direct {v2, v3, p3}, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;-><init>(Lorg/mapsforge/map/layer/renderer/ShapeContainer;Lorg/mapsforge/core/graphics/Paint;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    return-void
.end method

.method public renderPointOfInterestSymbol(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/model/Tile;)V
    .locals 4
    .param p1, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "symbol"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p5, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 372
    iget-object v1, p1, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, p5, Lorg/mapsforge/core/model/Tile;->mapSize:J

    invoke-static {v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->getPixelAbsolute(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 373
    .local v0, "poiPosition":Lorg/mapsforge/core/model/Point;
    iget-object v1, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    new-instance v2, Lorg/mapsforge/core/mapelements/SymbolContainer;

    invoke-direct {v2, v0, p2, p3, p4}, Lorg/mapsforge/core/mapelements/SymbolContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;FI)V
    .locals 2
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "dy"    # F
    .param p4, "level"    # I

    .prologue
    .line 378
    iget-object v0, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->drawingLayers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;

    invoke-direct {v1, p1, p2, p3}, Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;-><init>(Lorg/mapsforge/map/layer/renderer/ShapeContainer;Lorg/mapsforge/core/graphics/Paint;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public renderWaySymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZZFFZ)V
    .locals 11
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "symbol"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p5, "dy"    # F
    .param p6, "alignCenter"    # Z
    .param p7, "repeat"    # Z
    .param p8, "repeatGap"    # F
    .param p9, "repeatStart"    # F
    .param p10, "rotate"    # Z

    .prologue
    .line 384
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCoordinatesAbsolute()[[Lorg/mapsforge/core/model/Point;

    move-result-object v9

    iget-object v10, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object v0, p4

    move-object v1, p2

    move v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v10}, Lorg/mapsforge/map/layer/renderer/WayDecorator;->renderSymbol(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Display;IFZZFFZ[[Lorg/mapsforge/core/model/Point;Ljava/util/List;)V

    .line 386
    return-void
.end method

.method public renderWayText(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 9
    .param p1, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "textKey"    # Ljava/lang/String;
    .param p5, "dy"    # F
    .param p6, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "stroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 390
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTile()Lorg/mapsforge/core/model/Tile;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getCoordinatesAbsolute()[[Lorg/mapsforge/core/model/Point;

    move-result-object v7

    iget-object v8, p0, Lorg/mapsforge/map/layer/renderer/DatabaseRenderer;->currentLabels:Ljava/util/List;

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lorg/mapsforge/map/layer/renderer/WayDecorator;->renderText(Lorg/mapsforge/core/model/Tile;Ljava/lang/String;Lorg/mapsforge/core/graphics/Display;IFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;[[Lorg/mapsforge/core/model/Point;Ljava/util/List;)V

    .line 391
    return-void
.end method
