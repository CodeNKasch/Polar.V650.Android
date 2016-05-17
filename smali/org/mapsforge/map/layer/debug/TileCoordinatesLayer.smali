.class public Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;
.super Lorg/mapsforge/map/layer/Layer;
.source "TileCoordinatesLayer.java"


# instance fields
.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final paintBack:Lorg/mapsforge/core/graphics/Paint;

.field private final paintFront:Lorg/mapsforge/core/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 61
    iput-object p2, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 62
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->createPaintFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 63
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->createPaintBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 0
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p2, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 70
    iput-object p3, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 71
    iput-object p2, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 72
    return-void
.end method

.method private static createPaintBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 46
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 47
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 48
    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    sget-object v2, Lorg/mapsforge/core/graphics/FontStyle;->BOLD:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 49
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 52
    return-object v0
.end method

.method private static createPaintFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 38
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 39
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 40
    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    sget-object v2, Lorg/mapsforge/core/graphics/FontStyle;->BOLD:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 42
    return-object v0
.end method

.method private drawTileCoordinates(Lorg/mapsforge/map/layer/TilePosition;Lorg/mapsforge/core/graphics/Canvas;)V
    .locals 13
    .param p1, "tilePosition"    # Lorg/mapsforge/map/layer/TilePosition;
    .param p2, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v10, 0x41c00000    # 24.0f

    .line 84
    iget-object v5, p1, Lorg/mapsforge/map/layer/TilePosition;->point:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v5, Lorg/mapsforge/core/model/Point;->x:D

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v8, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v8}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-int v3, v6

    .line 85
    .local v3, "x":I
    iget-object v5, p1, Lorg/mapsforge/map/layer/TilePosition;->point:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v5, Lorg/mapsforge/core/model/Point;->y:D

    iget-object v5, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v5}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v10

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-int v4, v6

    .line 86
    .local v4, "y":I
    iget-object v2, p1, Lorg/mapsforge/map/layer/TilePosition;->tile:Lorg/mapsforge/core/model/Tile;

    .line 88
    .local v2, "tile":Lorg/mapsforge/core/model/Tile;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v5, "X: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v5, v2, Lorg/mapsforge/core/model/Tile;->tileX:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "text":Ljava/lang/String;
    iget-object v5, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v4, v5}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 93
    iget-object v5, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v4, v5}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    const-string v5, "Y: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v5, v2, Lorg/mapsforge/core/model/Tile;->tileY:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    int-to-float v5, v4

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v5, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 100
    int-to-float v5, v4

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v5, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    const-string v5, "Z: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-byte v5, v2, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    int-to-float v5, v4

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v5, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 107
    int-to-float v5, v4

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {p2, v1, v3, v5, v6}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 108
    return-void
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 3
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 76
    iget-object v2, p0, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v2

    invoke-static {p1, p2, p4, v2}, Lorg/mapsforge/map/util/LayerUtil;->getTilePositions(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/model/Point;I)Ljava/util/List;

    move-result-object v1

    .line 78
    .local v1, "tilePositions":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/layer/TilePosition;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/layer/TilePosition;

    invoke-direct {p0, v2, p3}, Lorg/mapsforge/map/layer/debug/TileCoordinatesLayer;->drawTileCoordinates(Lorg/mapsforge/map/layer/TilePosition;Lorg/mapsforge/core/graphics/Canvas;)V

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
