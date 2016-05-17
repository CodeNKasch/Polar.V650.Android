.class public Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "PathText.java"


# instance fields
.field private display:Lorg/mapsforge/core/graphics/Display;

.field private dy:F

.field private dyScaled:F

.field private final fill:Lorg/mapsforge/core/graphics/Paint;

.field private fontSize:F

.field private priority:I

.field private final stroke:Lorg/mapsforge/core/graphics/Paint;

.field private textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
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
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 51
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    .line 52
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 54
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Align;->CENTER:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 56
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    .line 57
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 58
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Align;->CENTER:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 60
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->IFSPACE:Lorg/mapsforge/core/graphics/Display;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->display:Lorg/mapsforge/core/graphics/Display;

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    return-void
.end method

.method private extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
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
    .line 102
    sget-object v0, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    .line 103
    .local v0, "fontFamily":Lorg/mapsforge/core/graphics/FontFamily;
    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->NORMAL:Lorg/mapsforge/core/graphics/FontStyle;

    .line 105
    .local v1, "fontStyle":Lorg/mapsforge/core/graphics/FontStyle;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 106
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "value":Ljava/lang/String;
    const-string v5, "k"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    invoke-static {v4}, Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;->getInstance(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const-string v5, "cat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    iput-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->category:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_1
    const-string v5, "display"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    invoke-static {v4}, Lorg/mapsforge/core/graphics/Display;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Display;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->display:Lorg/mapsforge/core/graphics/Display;

    goto :goto_1

    .line 115
    :cond_2
    const-string v5, "dy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dy:F

    .line 117
    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dy:F

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dyScaled:F

    goto :goto_1

    .line 118
    :cond_3
    const-string v5, "font-family"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    invoke-static {v4}, Lorg/mapsforge/core/graphics/FontFamily;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/FontFamily;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_4
    const-string v5, "font-style"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    invoke-static {v4}, Lorg/mapsforge/core/graphics/FontStyle;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/FontStyle;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_5
    const-string v5, "font-size"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fontSize:F

    goto :goto_1

    .line 124
    :cond_6
    const-string v5, "fill"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 125
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 126
    :cond_7
    const-string v5, "priority"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->priority:I

    goto/16 :goto_1

    .line 128
    :cond_8
    const-string v5, "stroke"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 129
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 130
    :cond_9
    const-string v5, "stroke-width"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 131
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_1

    .line 133
    :cond_a
    invoke-static {p3, v3, v4, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v5

    throw v5

    .line 137
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_b
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v5, v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 138
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v5, v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 140
    const-string v5, "k"

    iget-object v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    invoke-static {p3, v5, v6}, Lorg/mapsforge/map/rendertheme/XmlUtils;->checkMandatoryAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
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
    .locals 0
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 73
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 8
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 78
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;->getValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "caption":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 86
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->display:Lorg/mapsforge/core/graphics/Display;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->priority:I

    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dyScaled:F

    iget-object v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v7, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderWayText(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V

    goto :goto_0
.end method

.method public scaleStrokeWidth(F)V
    .locals 1
    .param p1, "scaleFactor"    # F

    .prologue
    .line 91
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dy:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->dyScaled:F

    .line 92
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 96
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 97
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/PathText;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 98
    return-void
.end method
