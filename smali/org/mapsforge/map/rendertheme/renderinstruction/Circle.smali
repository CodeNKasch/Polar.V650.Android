.class public Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "Circle.java"


# instance fields
.field private final fill:Lorg/mapsforge/core/graphics/Paint;

.field private final level:I

.field private radius:F

.field private renderRadius:F

.field private scaleRadius:Z

.field private final stroke:Lorg/mapsforge/core/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 2
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "elementName"    # Ljava/lang/String;
    .param p4, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p5, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 46
    iput p5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->level:I

    .line 48
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->fill:Lorg/mapsforge/core/graphics/Paint;

    .line 49
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 50
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 52
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 54
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    iget-boolean v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->scaleRadius:Z

    if-nez v0, :cond_0

    .line 60
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->radius:F

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->renderRadius:F

    .line 61
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->strokeWidth:F

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    :cond_0
    return-void
.end method

.method private extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "elementName"    # Ljava/lang/String;
    .param p4, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 98
    invoke-interface {p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "value":Ljava/lang/String;
    const-string v3, "radius"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lorg/mapsforge/map/rendertheme/XmlUtils;->supportOlderRenderThemes:Z

    if-eqz v3, :cond_1

    const-string v3, "r"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    :cond_0
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->radius:F

    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-string v3, "scale-radius"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->scaleRadius:Z

    goto :goto_1

    .line 105
    :cond_2
    const-string v3, "cat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->category:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_3
    const-string v3, "fill"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 109
    :cond_4
    const-string v3, "stroke"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 111
    :cond_5
    const-string v3, "stroke-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 112
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->strokeWidth:F

    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p3, v1, v2, v0}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v3

    throw v3

    .line 118
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_7
    const-string v3, "radius"

    iget v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->radius:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3, v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->checkMandatoryAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 7
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 72
    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->renderRadius:F

    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->level:I

    move-object v0, p1

    move-object v1, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderPointOfInterestCircle(Lorg/mapsforge/map/reader/PointOfInterest;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;ILorg/mapsforge/core/model/Tile;)V

    .line 73
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 78
    return-void
.end method

.method public scaleStrokeWidth(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->scaleRadius:Z

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->radius:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->renderRadius:F

    .line 84
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Circle;->strokeWidth:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    :cond_0
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 93
    return-void
.end method
