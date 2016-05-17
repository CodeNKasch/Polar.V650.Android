.class public Lorg/mapsforge/map/rendertheme/renderinstruction/Line;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "Line.java"


# static fields
.field private static final SPLIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private bitmapCreated:Z

.field private dy:F

.field private dyScaled:F

.field private final level:I

.field private final relativePathPrefix:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private final stroke:Lorg/mapsforge/core/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;)V
    .locals 6
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
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 57
    iput p5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->level:I

    .line 58
    iput-object p6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->relativePathPrefix:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    .line 61
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 62
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 63
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V

    .line 64
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v1, Lorg/mapsforge/core/graphics/Join;->ROUND:Lorg/mapsforge/core/graphics/Join;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeJoin(Lorg/mapsforge/core/graphics/Join;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 7
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
    .line 111
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 112
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    .local v4, "value":Ljava/lang/String;
    const-string v5, "src"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    iput-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->src:Ljava/lang/String;

    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    const-string v5, "cat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    iput-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->category:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_1
    const-string v5, "dy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dy:F

    .line 121
    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dy:F

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dyScaled:F

    goto :goto_1

    .line 122
    :cond_2
    const-string v5, "stroke"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 124
    :cond_3
    const-string v5, "stroke-width"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 125
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->strokeWidth:F

    goto :goto_1

    .line 126
    :cond_4
    const-string v5, "stroke-dasharray"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 127
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->parseFloatArray(Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object v1

    .line 128
    .local v1, "floatArray":[F
    const/4 v0, 0x0

    .local v0, "f":I
    :goto_2
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 129
    aget v5, v1, v0

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    aput v5, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_5
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v5, v1}, Lorg/mapsforge/core/graphics/Paint;->setDashPathEffect([F)V

    goto :goto_1

    .line 132
    .end local v0    # "f":I
    .end local v1    # "floatArray":[F
    :cond_6
    const-string v5, "stroke-linecap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 133
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v4}, Lorg/mapsforge/core/graphics/Cap;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Cap;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V

    goto :goto_1

    .line 134
    :cond_7
    const-string v5, "stroke-linejoin"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 135
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v4}, Lorg/mapsforge/core/graphics/Join;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Join;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setStrokeJoin(Lorg/mapsforge/core/graphics/Join;)V

    goto/16 :goto_1

    .line 136
    :cond_8
    const-string v5, "symbol-height"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 137
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->height:F

    goto/16 :goto_1

    .line 138
    :cond_9
    const-string v5, "symbol-percent"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 139
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->percent:I

    goto/16 :goto_1

    .line 140
    :cond_a
    const-string v5, "symbol-scaling"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 141
    invoke-virtual {p0, v4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->fromValue(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->scaling:Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;

    goto/16 :goto_1

    .line 142
    :cond_b
    const-string v5, "symbol-width"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 143
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->width:F

    goto/16 :goto_1

    .line 145
    :cond_c
    invoke-static {p3, v3, v4, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v5

    throw v5

    .line 148
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_d
    return-void
.end method

.method private static parseFloatArray(Ljava/lang/String;Ljava/lang/String;)[F
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "dashString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v3, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "dashEntries":[Ljava/lang/String;
    array-length v3, v0

    new-array v1, v3, [F

    .line 153
    .local v1, "dashIntervals":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 154
    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 0
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 77
    return-void
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 4
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 81
    iget-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->bitmapCreated:Z

    if-nez v1, :cond_1

    .line 83
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->relativePathPrefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->src:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->createBitmap(Ljava/lang/String;Ljava/lang/String;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    .line 84
    .local v0, "shaderBitmap":Lorg/mapsforge/core/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v1, v0}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShader(Lorg/mapsforge/core/graphics/Bitmap;)V

    .line 86
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Bitmap;->decrementRefCount()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "shaderBitmap":Lorg/mapsforge/core/graphics/Bitmap;
    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->bitmapCreated:Z

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTile()Lorg/mapsforge/core/model/Tile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mapsforge/core/model/Tile;->getOrigin()Lorg/mapsforge/core/model/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V

    .line 96
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dyScaled:F

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->level:I

    invoke-interface {p1, p2, v1, v2, v3}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderWay(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;FI)V

    .line 97
    return-void

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public scaleStrokeWidth(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 101
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->strokeWidth:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dy:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Line;->dyScaled:F

    .line 103
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 108
    return-void
.end method
