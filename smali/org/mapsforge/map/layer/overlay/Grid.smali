.class public Lorg/mapsforge/map/layer/overlay/Grid;
.super Lorg/mapsforge/map/layer/Layer;
.source "Grid.java"


# instance fields
.field private final lineBack:Lorg/mapsforge/core/graphics/Paint;

.field private final lineFront:Lorg/mapsforge/core/graphics/Paint;

.field private final spacingConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/util/Map;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/graphics/GraphicFactory;",
            "Lorg/mapsforge/map/model/DisplayModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p3, "spacingConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Byte;Ljava/lang/Double;>;"
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 64
    iput-object p2, p0, Lorg/mapsforge/map/layer/overlay/Grid;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 65
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/overlay/Grid;->createLineFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/overlay/Grid;->lineFront:Lorg/mapsforge/core/graphics/Paint;

    .line 66
    invoke-static {p1, p2}, Lorg/mapsforge/map/layer/overlay/Grid;->createLineBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/overlay/Grid;->lineBack:Lorg/mapsforge/core/graphics/Paint;

    .line 67
    iput-object p3, p0, Lorg/mapsforge/map/layer/overlay/Grid;->spacingConfig:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/model/DisplayModel;Ljava/util/Map;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 0
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "lineBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p4, "lineFront"    # Lorg/mapsforge/core/graphics/Paint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/model/DisplayModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/mapsforge/core/graphics/Paint;",
            "Lorg/mapsforge/core/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "spacingConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Byte;Ljava/lang/Double;>;"
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/mapsforge/map/layer/overlay/Grid;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 82
    iput-object p4, p0, Lorg/mapsforge/map/layer/overlay/Grid;->lineFront:Lorg/mapsforge/core/graphics/Paint;

    .line 83
    iput-object p3, p0, Lorg/mapsforge/map/layer/overlay/Grid;->lineBack:Lorg/mapsforge/core/graphics/Paint;

    .line 84
    iput-object p2, p0, Lorg/mapsforge/map/layer/overlay/Grid;->spacingConfig:Ljava/util/Map;

    .line 85
    return-void
.end method

.method private static createLineBack(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 44
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 45
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 46
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 48
    return-object v0
.end method

.method private static createLineFront(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p0, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 36
    invoke-interface {p0}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 37
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 36
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/layer/overlay/Grid;->spacingConfig:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/layer/overlay/Grid;->spacingConfig:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    .line 92
    .local v34, "spacing":D
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    div-double v14, v14, v34

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    mul-double v32, v34, v14

    .line 93
    .local v32, "minLongitude":D
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    div-double v14, v14, v34

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    mul-double v28, v34, v14

    .line 94
    .local v28, "maxLongitude":D
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    div-double v14, v14, v34

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    mul-double v30, v34, v14

    .line 95
    .local v30, "minLatitude":D
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    div-double v14, v14, v34

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    mul-double v26, v34, v14

    .line 97
    .local v26, "maxLatitude":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/layer/overlay/Grid;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v4

    move/from16 v0, p2

    invoke-static {v0, v4}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v24

    .line 99
    .local v24, "mapSize":J
    move-wide/from16 v0, v30

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v10, v14

    .line 100
    .local v10, "bottom":I
    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v12, v14

    .line 101
    .local v12, "top":I
    move-wide/from16 v0, v32

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v5, v14

    .line 102
    .local v5, "left":I
    move-wide/from16 v0, v28

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v7, v14

    .line 104
    .local v7, "right":I
    move-wide/from16 v20, v30

    .local v20, "latitude":D
    :goto_0
    cmpg-double v4, v20, v26

    if-gtz v4, :cond_0

    .line 105
    move-wide/from16 v0, v20

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v6, v14

    .line 106
    .local v6, "pixelY":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mapsforge/map/layer/overlay/Grid;->lineBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v4, p3

    move v8, v6

    invoke-interface/range {v4 .. v9}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 104
    add-double v20, v20, v34

    goto :goto_0

    .line 109
    .end local v6    # "pixelY":I
    :cond_0
    move-wide/from16 v22, v32

    .local v22, "longitude":D
    :goto_1
    cmpg-double v4, v22, v28

    if-gtz v4, :cond_1

    .line 110
    invoke-static/range {v22 .. v25}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v9, v14

    .line 111
    .local v9, "pixelX":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/overlay/Grid;->lineBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v8, p3

    move v11, v9

    invoke-interface/range {v8 .. v13}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 109
    add-double v22, v22, v34

    goto :goto_1

    .line 114
    .end local v9    # "pixelX":I
    :cond_1
    move-wide/from16 v20, v30

    :goto_2
    cmpg-double v4, v20, v26

    if-gtz v4, :cond_2

    .line 115
    move-wide/from16 v0, v20

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v6, v14

    .line 116
    .restart local v6    # "pixelY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/overlay/Grid;->lineFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v13, p3

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-interface/range {v13 .. v18}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 114
    add-double v20, v20, v34

    goto :goto_2

    .line 119
    .end local v6    # "pixelY":I
    :cond_2
    move-wide/from16 v22, v32

    :goto_3
    cmpg-double v4, v22, v28

    if-gtz v4, :cond_3

    .line 120
    invoke-static/range {v22 .. v25}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v14

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v9, v14

    .line 121
    .restart local v9    # "pixelX":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/layer/overlay/Grid;->lineFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v8, p3

    move v11, v9

    invoke-interface/range {v8 .. v13}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 119
    add-double v22, v22, v34

    goto :goto_3

    .line 124
    .end local v5    # "left":I
    .end local v7    # "right":I
    .end local v9    # "pixelX":I
    .end local v10    # "bottom":I
    .end local v12    # "top":I
    .end local v20    # "latitude":D
    .end local v22    # "longitude":D
    .end local v24    # "mapSize":J
    .end local v26    # "maxLatitude":D
    .end local v28    # "maxLongitude":D
    .end local v30    # "minLatitude":D
    .end local v32    # "minLongitude":D
    .end local v34    # "spacing":D
    :cond_3
    return-void
.end method
