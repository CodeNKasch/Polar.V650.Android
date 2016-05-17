.class public Lorg/mapsforge/map/layer/debug/TileGridLayer;
.super Lorg/mapsforge/map/layer/Layer;
.source "TileGridLayer.java"


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
    .line 51
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 53
    iput-object p2, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 54
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/debug/TileGridLayer;->createPaintFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 55
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/debug/TileGridLayer;->createPaintBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 0
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p2, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p3, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 62
    iput-object p3, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 63
    iput-object p2, p0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 64
    return-void
.end method

.method private static createPaintBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 40
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 41
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 44
    return-object v0
.end method

.method private static createPaintFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 32
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 33
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 28
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 68
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 69
    .local v18, "tileLeft":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v22, v0

    .line 70
    .local v22, "tileTop":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v20, v0

    .line 71
    .local v20, "tileRight":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 73
    .local v16, "tileBottom":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v15

    .line 74
    .local v15, "tileSize":I
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v15}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v10, v0

    .line 75
    .local v10, "pixelX1":I
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v15}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v6, v0

    .line 76
    .local v6, "pixelY1":I
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v15}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    int-to-double v0, v15

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v12, v0

    .line 77
    .local v12, "pixelX2":I
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lorg/mapsforge/core/util/MercatorProjection;->tileToPixel(JI)J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    int-to-double v0, v15

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v8, v0

    .line 79
    .local v8, "pixelY2":I
    move v5, v10

    .local v5, "lineX":I
    :goto_0
    add-int/lit8 v4, v12, 0x1

    if-gt v5, v4, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v4, p3

    move v7, v5

    invoke-interface/range {v4 .. v9}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 79
    add-int/2addr v5, v15

    goto :goto_0

    .line 83
    :cond_0
    move v11, v6

    .local v11, "lineY":I
    :goto_1
    add-int/lit8 v4, v8, 0x1

    if-gt v11, v4, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v9, p3

    move v13, v11

    invoke-interface/range {v9 .. v14}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 83
    add-int/2addr v11, v15

    goto :goto_1

    .line 87
    :cond_1
    move v5, v10

    :goto_2
    add-int/lit8 v4, v12, 0x1

    if-gt v5, v4, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v4, p3

    move v7, v5

    invoke-interface/range {v4 .. v9}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 87
    add-int/2addr v5, v15

    goto :goto_2

    .line 91
    :cond_2
    move v11, v6

    :goto_3
    add-int/lit8 v4, v8, 0x1

    if-gt v11, v4, :cond_3

    .line 92
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mapsforge/map/layer/debug/TileGridLayer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v9, p3

    move v13, v11

    invoke-interface/range {v9 .. v14}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 91
    add-int/2addr v11, v15

    goto :goto_3

    .line 94
    :cond_3
    return-void
.end method
