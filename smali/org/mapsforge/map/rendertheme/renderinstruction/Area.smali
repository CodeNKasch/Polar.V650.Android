.class public Lorg/mapsforge/map/rendertheme/renderinstruction/Area;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "Area.java"


# instance fields
.field private bitmapInvalid:Z

.field private final fill:Lorg/mapsforge/core/graphics/Paint;

.field private final level:I

.field private final relativePathPrefix:Ljava/lang/String;

.field private shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field private src:Ljava/lang/String;

.field private final stroke:Lorg/mapsforge/core/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;)V
    .locals 2
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "elementName"    # Ljava/lang/String;
    .param p4, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p5, "level"    # I
    .param p6, "relativePathPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 54
    iput p5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->level:I

    .line 55
    iput-object p6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->relativePathPrefix:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    .line 58
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 60
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V

    .line 62
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    .line 63
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 64
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 65
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V

    .line 67
    invoke-direct {p0, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->extractValues(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    return-void
.end method

.method private extractValues(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 78
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "value":Ljava/lang/String;
    const-string v3, "src"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->src:Ljava/lang/String;

    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "cat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->category:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    const-string v3, "fill"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-static {v4, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 87
    :cond_2
    const-string v3, "stroke"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-static {v4, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "symbol-height"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->height:F

    goto :goto_1

    .line 91
    :cond_4
    const-string v3, "symbol-percent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->percent:I

    goto :goto_1

    .line 93
    :cond_5
    const-string v3, "symbol-scaling"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {p0, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fromValue(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->scaling:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    goto :goto_1

    .line 95
    :cond_6
    const-string v3, "symbol-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->width:F

    goto/16 :goto_1

    .line 97
    :cond_7
    const-string v3, "stroke-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 98
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->strokeWidth:F

    goto/16 :goto_1

    .line 100
    :cond_8
    invoke-static {p1, v1, v2, v0}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v3

    throw v3

    .line 103
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 110
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 4
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 114
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->bitmapInvalid:Z

    if-nez v1, :cond_0

    .line 116
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->relativePathPrefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->src:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->createBitmap(Ljava/lang/String;Ljava/lang/String;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    .line 117
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShader(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 119
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->shaderBitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTile()Lorg/mapsforge/core/model/Tile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 128
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->level:I

    invoke-interface {p1, p2, v1, v2, v3}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderArea(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;I)V

    .line 129
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "ioException":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->bitmapInvalid:Z

    goto :goto_0
.end method

.method public scaleStrokeWidth(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 133
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Area;->strokeWidth:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    :cond_0
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 141
    return-void
.end method
