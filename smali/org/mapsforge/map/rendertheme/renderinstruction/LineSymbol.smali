.class public Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "LineSymbol.java"


# static fields
.field private static final REPEAT_GAP_DEFAULT:F = 200.0f

.field private static final REPEAT_START_DEFAULT:F = 30.0f


# instance fields
.field private alignCenter:Z

.field private bitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field private bitmapInvalid:Z

.field private display:Lorg/mapsforge/core/graphics/Display;

.field private dy:F

.field private dyScaled:F

.field private priority:I

.field private final relativePathPrefix:Ljava/lang/String;

.field private repeat:Z

.field private repeatGap:F

.field private repeatStart:F

.field private rotate:Z

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
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 59
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->IFSPACE:Lorg/mapsforge/core/graphics/Display;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->display:Lorg/mapsforge/core/graphics/Display;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->rotate:Z

    .line 61
    iput-object p5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->relativePathPrefix:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->extractValues(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
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
    const/high16 v3, 0x43480000    # 200.0f

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatGap:F

    .line 111
    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatStart:F

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 114
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "value":Ljava/lang/String;
    const-string v3, "src"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->src:Ljava/lang/String;

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    const-string v3, "display"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-static {v2}, Lorg/mapsforge/core/graphics/Display;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Display;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->display:Lorg/mapsforge/core/graphics/Display;

    goto :goto_1

    .line 121
    :cond_1
    const-string v3, "dy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dy:F

    .line 123
    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dy:F

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dyScaled:F

    goto :goto_1

    .line 124
    :cond_2
    const-string v3, "align-center"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->alignCenter:Z

    goto :goto_1

    .line 126
    :cond_3
    const-string v3, "cat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->category:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_4
    const-string v3, "priority"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->priority:I

    goto :goto_1

    .line 130
    :cond_5
    const-string v3, "repeat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeat:Z

    goto :goto_1

    .line 132
    :cond_6
    const-string v3, "repeat-gap"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatGap:F

    goto :goto_1

    .line 134
    :cond_7
    const-string v3, "repeat-start"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatStart:F

    goto/16 :goto_1

    .line 136
    :cond_8
    const-string v3, "rotate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->rotate:Z

    goto/16 :goto_1

    .line 138
    :cond_9
    const-string v3, "symbol-height"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 139
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->height:F

    goto/16 :goto_1

    .line 140
    :cond_a
    const-string v3, "symbol-percent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 141
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->percent:I

    goto/16 :goto_1

    .line 142
    :cond_b
    const-string v3, "symbol-scaling"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 143
    invoke-virtual {p0, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->fromValue(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    move-result-object v3

    iput-object v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->scaling:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    goto/16 :goto_1

    .line 144
    :cond_c
    const-string v3, "symbol-width"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 145
    invoke-static {v1, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v4}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->width:F

    goto/16 :goto_1

    .line 147
    :cond_d
    invoke-static {p1, v1, v2, v0}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v3

    throw v3

    .line 151
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_e
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V

    .line 71
    :cond_0
    return-void
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 76
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 12
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 81
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmapInvalid:Z

    if-nez v0, :cond_2

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->relativePathPrefix:Ljava/lang/String;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->src:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->createBitmap(Ljava/lang/String;Ljava/lang/String;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 93
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->display:Lorg/mapsforge/core/graphics/Display;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->priority:I

    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dyScaled:F

    iget-boolean v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->alignCenter:Z

    iget-boolean v7, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeat:Z

    iget v8, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatGap:F

    iget v9, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->repeatStart:F

    iget-boolean v10, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->rotate:Z

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v10}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderWaySymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZZFFZ)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v11

    .line 89
    .local v11, "ioException":Ljava/io/IOException;
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->bitmapInvalid:Z

    goto :goto_1
.end method

.method public scaleStrokeWidth(F)V
    .locals 1
    .param p1, "scaleFactor"    # F

    .prologue
    .line 100
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dy:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/LineSymbol;->dyScaled:F

    .line 101
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 106
    return-void
.end method
