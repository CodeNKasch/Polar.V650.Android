.class public Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;
.super Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
.source "Caption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/rendertheme/renderinstruction/Caption$1;
    }
.end annotation


# static fields
.field public static final DEFAULT_GAP:F = 5.0f


# instance fields
.field private bitmap:Lorg/mapsforge/core/graphics/Bitmap;

.field private display:Lorg/mapsforge/core/graphics/Display;

.field private dy:F

.field private dyScaled:F

.field private final fill:Lorg/mapsforge/core/graphics/Paint;

.field private fontSize:F

.field private final gap:F

.field private final maxTextWidth:I

.field private position:Lorg/mapsforge/core/graphics/Position;

.field private priority:I

.field private final stroke:Lorg/mapsforge/core/graphics/Paint;

.field symbolId:Ljava/lang/String;

.field private textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 3
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;
    .param p3, "elementName"    # Ljava/lang/String;
    .param p4, "pullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/graphics/GraphicFactory;",
            "Lorg/mapsforge/map/model/DisplayModel;",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 69
    .local p5, "symbols":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;>;"
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 70
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    .line 71
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 72
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 74
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    .line 75
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 76
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 78
    sget-object v1, Lorg/mapsforge/core/graphics/Display;->IFSPACE:Lorg/mapsforge/core/graphics/Display;

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->gap:F

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->extractValues(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 84
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->symbolId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->symbolId:Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;

    .line 86
    .local v0, "symbol":Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;->getBitmap()Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    .line 91
    .end local v0    # "symbol":Lorg/mapsforge/map/rendertheme/renderinstruction/Symbol;
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 94
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->CENTER:Lorg/mapsforge/core/graphics/Position;

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    .line 99
    :cond_1
    :goto_0
    sget-object v1, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption$1;->$SwitchMap$org$mapsforge$core$graphics$Position:[I

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    invoke-virtual {v2}, Lorg/mapsforge/core/graphics/Position;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Position invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW:Lorg/mapsforge/core/graphics/Position;

    iput-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->CENTER:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 104
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->CENTER:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 123
    :goto_1
    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getMaxTextWidth()I

    move-result v1

    iput v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->maxTextWidth:I

    .line 125
    return-void

    .line 109
    :pswitch_1
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->RIGHT:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 110
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->RIGHT:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->LEFT:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    .line 116
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    sget-object v2, Lorg/mapsforge/core/graphics/Align;->LEFT:Lorg/mapsforge/core/graphics/Align;

    invoke-interface {v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTextAlign(Lorg/mapsforge/core/graphics/Align;)V

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private computeHorizontalOffset()F
    .locals 3

    .prologue
    .line 195
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v1, v2, :cond_3

    .line 198
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->gap:F

    add-float v0, v1, v2

    .line 199
    .local v0, "horizontalOffset":F
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_1

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_1

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v1, v2, :cond_2

    .line 202
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 206
    .end local v0    # "horizontalOffset":F
    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private computeVerticalOffset()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 210
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dyScaled:F

    .line 212
    .local v0, "verticalOffset":F
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->ABOVE_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v1, v2, :cond_2

    .line 215
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->gap:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 221
    :cond_1
    :goto_0
    return v0

    .line 216
    :cond_2
    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_3

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v1, v2, :cond_3

    sget-object v1, Lorg/mapsforge/core/graphics/Position;->BELOW_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v1, v2, :cond_1

    .line 219
    :cond_3
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->gap:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
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
    .line 225
    sget-object v0, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    .line 226
    .local v0, "fontFamily":Lorg/mapsforge/core/graphics/FontFamily;
    sget-object v1, Lorg/mapsforge/core/graphics/FontStyle;->NORMAL:Lorg/mapsforge/core/graphics/FontStyle;

    .line 228
    .local v1, "fontStyle":Lorg/mapsforge/core/graphics/FontStyle;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 229
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "value":Ljava/lang/String;
    const-string v5, "k"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    invoke-static {v4}, Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;->getInstance(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    .line 228
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_0
    const-string v5, "position"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    invoke-static {v4}, Lorg/mapsforge/core/graphics/Position;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Position;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    goto :goto_1

    .line 236
    :cond_1
    const-string v5, "cat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    iput-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->category:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_2
    const-string v5, "display"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    invoke-static {v4}, Lorg/mapsforge/core/graphics/Display;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/Display;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    goto :goto_1

    .line 240
    :cond_3
    const-string v5, "dy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dy:F

    .line 242
    iget v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dy:F

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dyScaled:F

    goto :goto_1

    .line 243
    :cond_4
    const-string v5, "font-family"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 244
    invoke-static {v4}, Lorg/mapsforge/core/graphics/FontFamily;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/FontFamily;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_5
    const-string v5, "font-style"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 246
    invoke-static {v4}, Lorg/mapsforge/core/graphics/FontStyle;->fromString(Ljava/lang/String;)Lorg/mapsforge/core/graphics/FontStyle;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_6
    const-string v5, "font-size"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 248
    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v6

    mul-float/2addr v5, v6

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fontSize:F

    goto :goto_1

    .line 249
    :cond_7
    const-string v5, "fill"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 250
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 251
    :cond_8
    const-string v5, "priority"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->priority:I

    goto/16 :goto_1

    .line 253
    :cond_9
    const-string v5, "stroke"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 254
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {p1, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->getColor(Lorg/mapsforge/core/graphics/GraphicFactory;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 255
    :cond_a
    const-string v5, "stroke-width"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 256
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v3, v4}, Lorg/mapsforge/map/rendertheme/XmlUtils;->parseNonNegativeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-interface {v5, v6}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_1

    .line 257
    :cond_b
    const-string v5, "symbol-id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 258
    iput-object v4, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->symbolId:Ljava/lang/String;

    goto/16 :goto_1

    .line 260
    :cond_c
    invoke-static {p3, v3, v4, v2}, Lorg/mapsforge/map/rendertheme/XmlUtils;->createXmlPullParserException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v5

    throw v5

    .line 264
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_d
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v5, v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 265
    iget-object v5, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v5, v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 267
    const-string v5, "k"

    iget-object v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    invoke-static {p3, v5, v6}, Lorg/mapsforge/map/rendertheme/XmlUtils;->checkMandatoryAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V
    .locals 12
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "poi"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 135
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    iget-object v1, p2, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;->getValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, "caption":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 144
    const/4 v5, 0x0

    .line 145
    .local v5, "horizontalOffset":F
    iget v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dyScaled:F

    .line 147
    .local v6, "verticalOffset":F
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->computeHorizontalOffset()F

    move-result v5

    .line 149
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->computeVerticalOffset()F

    move-result v6

    .line 152
    :cond_2
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->priority:I

    iget-object v7, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v8, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget-object v9, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    iget v10, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->maxTextWidth:I

    move-object v0, p1

    move-object v1, p2

    move-object v11, p3

    invoke-interface/range {v0 .. v11}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderPointOfInterestCaption(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;ILorg/mapsforge/core/model/Tile;)V

    goto :goto_0
.end method

.method public renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V
    .locals 11
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;

    .prologue
    .line 159
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->NEVER:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->textKey:Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/rendertheme/renderinstruction/TextKey;->getValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .local v4, "caption":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 168
    const/4 v5, 0x0

    .line 169
    .local v5, "horizontalOffset":F
    iget v6, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dyScaled:F

    .line 171
    .local v6, "verticalOffset":F
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->bitmap:Lorg/mapsforge/core/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->computeHorizontalOffset()F

    move-result v5

    .line 173
    invoke-direct {p0}, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->computeVerticalOffset()F

    move-result v6

    .line 176
    :cond_2
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->display:Lorg/mapsforge/core/graphics/Display;

    iget v3, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->priority:I

    iget-object v7, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget-object v8, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget-object v9, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->position:Lorg/mapsforge/core/graphics/Position;

    iget v10, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->maxTextWidth:I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v10}, Lorg/mapsforge/map/rendertheme/RenderCallback;->renderAreaCaption(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;I)V

    goto :goto_0
.end method

.method public scaleStrokeWidth(F)V
    .locals 0
    .param p1, "scaleFactor"    # F

    .prologue
    .line 183
    return-void
.end method

.method public scaleTextSize(F)V
    .locals 2
    .param p1, "scaleFactor"    # F

    .prologue
    .line 187
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fill:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 188
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->stroke:Lorg/mapsforge/core/graphics/Paint;

    iget v1, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->fontSize:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 189
    iget v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dy:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/rendertheme/renderinstruction/Caption;->dyScaled:F

    .line 190
    return-void
.end method
