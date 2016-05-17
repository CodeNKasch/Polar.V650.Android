.class public Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "Symbol.java"


# instance fields
.field private bitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field private bitmapInvalid:Z

.field private display:Lorg/mapsforge/core/graphics/Display;

.field private id:Ljava/lang/String;

.field private priority:I

.field private final relativePathPrefix:Ljava/lang/String;

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "elementName"    # Ljava/lang/String;
    .param p4, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p5, "relativePathPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 48
    iput-object p5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->relativePathPrefix:Ljava/lang/String;

    .line 49
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->IFSPACE:Lorg/mapsforge/core/graphics/Display;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    .line 50
    invoke-direct {p0, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->extractValues(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51
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
    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 111
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "value":Ljava/lang/String;
    const-string v3, "src"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->src:Ljava/lang/String;

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const-string v3, "cat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->category:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_1
    const-string v3, "display"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-static {v2}, Lorg/mapsforge/core/graphics/Display;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Display;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    goto :goto_1

    .line 120
    :cond_2
    const-string v3, "id"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->id:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_3
    const-string v3, "priority"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->priority:I

    goto :goto_1

    .line 124
    :cond_4
    const-string v3, "symbol-height"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->height:F

    goto :goto_1

    .line 126
    :cond_5
    const-string v3, "symbol-percent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 127
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->percent:I

    goto :goto_1

    .line 128
    :cond_6
    const-string v3, "symbol-scaling"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    invoke-virtual {p0, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->fromValue(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->scaling:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    goto :goto_1

    .line 130
    :cond_7
    const-string v3, "symbol-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->width:F

    goto/16 :goto_1

    .line 133
    :cond_8
    invoke-static {p1, v1, v2, v0}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v3

    throw v3

    .line 137
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 58
    :cond_0
    return-void
.end method

.method public getBitmap()Lorg/mapsforge/core/graphics/Bitmap;
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmapInvalid:Z

    if-nez v1, :cond_0

    .line 63
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->relativePathPrefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->src:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->createBitmap(Ljava/lang/String;Ljava/lang/String;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "ioException":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmapInvalid:Z

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->id:Ljava/lang/String;

    return-object v0
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 6
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 78
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->getBitmap()Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->priority:I

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderPointOfInterestSymbol(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/model/Tile;)V

    goto :goto_0
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 3
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 90
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->getBitmap()Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->display:Lorg/mapsforge/core/graphics/Display;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->priority:I

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderAreaSymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public scaleStrokeWidth(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 102
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 107
    return-void
.end method
