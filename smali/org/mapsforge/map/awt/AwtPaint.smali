.class Lorg/mapsforge/map/awt/AwtPaint;
.super Ljava/lang/Object;
.source "AwtPaint.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/awt/AwtPaint$1;
    }
.end annotation


# instance fields
.field private cap:I

.field color:Ljava/awt/Color;

.field font:Ljava/awt/Font;

.field private fontName:Ljava/lang/String;

.field private fontStyle:I

.field private join:I

.field private shaderHeight:I

.field private shaderWidth:I

.field stroke:Ljava/awt/Stroke;

.field private strokeDasharray:[F

.field private strokeWidth:F

.field style:Lorg/mapsforge/core/graphics/Style;

.field private textSize:F

.field texturePaint:Ljava/awt/TexturePaint;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lorg/mapsforge/core/graphics/Cap;->ROUND:Lorg/mapsforge/core/graphics/Cap;

    invoke-static {v0}, Lorg/mapsforge/map/awt/AwtPaint;->getCap(Lorg/mapsforge/core/graphics/Cap;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->cap:I

    .line 115
    sget-object v0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    .line 116
    sget-object v0, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->style:Lorg/mapsforge/core/graphics/Style;

    .line 117
    sget-object v0, Lorg/mapsforge/core/graphics/Join;->ROUND:Lorg/mapsforge/core/graphics/Join;

    invoke-static {v0}, Lorg/mapsforge/map/awt/AwtPaint;->getJoin(Lorg/mapsforge/core/graphics/Join;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->join:I

    .line 118
    return-void
.end method

.method private createFont()V
    .locals 4

    .prologue
    .line 225
    iget v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->textSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 226
    new-instance v0, Ljava/awt/Font;

    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtPaint;->fontName:Ljava/lang/String;

    iget v2, p0, Lorg/mapsforge/map/awt/AwtPaint;->fontStyle:I

    iget v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->textSize:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    goto :goto_0
.end method

.method private createStroke()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 233
    iget v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->strokeWidth:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/awt/BasicStroke;

    iget v1, p0, Lorg/mapsforge/map/awt/AwtPaint;->strokeWidth:F

    iget v2, p0, Lorg/mapsforge/map/awt/AwtPaint;->cap:I

    iget v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->join:I

    iget v4, p0, Lorg/mapsforge/map/awt/AwtPaint;->join:I

    if-nez v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iget-object v5, p0, Lorg/mapsforge/map/awt/AwtPaint;->strokeDasharray:[F

    invoke-direct/range {v0 .. v6}, Ljava/awt/BasicStroke;-><init>(FIIF[FF)V

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->stroke:Ljava/awt/Stroke;

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1
.end method

.method private static getCap(Lorg/mapsforge/core/graphics/Cap;)I
    .locals 3
    .param p0, "cap"    # Lorg/mapsforge/core/graphics/Cap;

    .prologue
    .line 45
    sget-object v0, Lorg/mapsforge/map/awt/AwtPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Cap:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Cap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 49
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getFontName(Lorg/mapsforge/core/graphics/FontFamily;)Ljava/lang/String;
    .locals 3
    .param p0, "fontFamily"    # Lorg/mapsforge/core/graphics/FontFamily;

    .prologue
    .line 58
    sget-object v0, Lorg/mapsforge/map/awt/AwtPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontFamily:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/FontFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown fontFamily: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    const-string v0, "Monospaced"

    .line 66
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "SansSerif"

    goto :goto_0

    .line 66
    :pswitch_3
    const-string v0, "Serif"

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getFontStyle(Lorg/mapsforge/core/graphics/FontStyle;)I
    .locals 3
    .param p0, "fontStyle"    # Lorg/mapsforge/core/graphics/FontStyle;

    .prologue
    .line 73
    sget-object v0, Lorg/mapsforge/map/awt/AwtPaint$1;->$SwitchMap$org$mapsforge$core$graphics$FontStyle:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/FontStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown fontStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 77
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getJoin(Lorg/mapsforge/core/graphics/Join;)I
    .locals 3
    .param p0, "join"    # Lorg/mapsforge/core/graphics/Join;

    .prologue
    .line 87
    sget-object v0, Lorg/mapsforge/map/awt/AwtPaint$1;->$SwitchMap$org$mapsforge$core$graphics$Join:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Join;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getTextHeight(Ljava/lang/String;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 122
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v3, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 123
    .local v0, "bufferedImage":Ljava/awt/image/BufferedImage;
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v2

    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    invoke-virtual {v2, v3}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 124
    .local v1, "fontMetrics":Ljava/awt/FontMetrics;
    iget-object v2, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/awt/Font;->createGlyphVector(Ljava/awt/font/FontRenderContext;Ljava/lang/String;)Ljava/awt/font/GlyphVector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/font/GlyphVector;->getVisualBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method

.method public getTextWidth(Ljava/lang/String;)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 129
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v3, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 130
    .local v0, "bufferedImage":Ljava/awt/image/BufferedImage;
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v2

    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    invoke-virtual {v2, v3}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 131
    .local v1, "fontMetrics":Ljava/awt/FontMetrics;
    iget-object v2, p0, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/awt/Font;->createGlyphVector(Ljava/awt/font/FontRenderContext;Ljava/lang/String;)Ljava/awt/font/GlyphVector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/font/GlyphVector;->getVisualBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBitmapShader(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderWidth:I

    .line 145
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderHeight:I

    .line 146
    new-instance v0, Ljava/awt/Rectangle;

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 147
    .local v0, "rectangle":Ljava/awt/Rectangle;
    new-instance v1, Ljava/awt/TexturePaint;

    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getBufferedImage(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/awt/TexturePaint;-><init>(Ljava/awt/image/BufferedImage;Ljava/awt/geom/Rectangle2D;)V

    iput-object v1, p0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    goto :goto_0
.end method

.method public setBitmapShaderShift(Lorg/mapsforge/core/model/Point;)V
    .locals 6
    .param p1, "origin"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 158
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    if-eqz v3, :cond_0

    .line 159
    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    neg-double v4, v4

    double-to-int v3, v4

    iget v4, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderWidth:I

    rem-int v1, v3, v4

    .line 160
    .local v1, "relativeDx":I
    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

    neg-double v4, v4

    double-to-int v3, v4

    iget v4, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderHeight:I

    rem-int v2, v3, v4

    .line 162
    .local v2, "relativeDy":I
    new-instance v0, Ljava/awt/Rectangle;

    iget v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderWidth:I

    iget v4, p0, Lorg/mapsforge/map/awt/AwtPaint;->shaderHeight:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 163
    .local v0, "rectangle":Ljava/awt/Rectangle;
    new-instance v3, Ljava/awt/TexturePaint;

    iget-object v4, p0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    invoke-virtual {v4}, Ljava/awt/TexturePaint;->getImage()Ljava/awt/image/BufferedImage;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/awt/TexturePaint;-><init>(Ljava/awt/image/BufferedImage;Ljava/awt/geom/Rectangle2D;)V

    iput-object v3, p0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    .line 165
    .end local v0    # "rectangle":Ljava/awt/Rectangle;
    .end local v1    # "relativeDx":I
    .end local v2    # "relativeDy":I
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 174
    new-instance v0, Ljava/awt/Color;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/awt/Color;-><init>(IZ)V

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    .line 175
    return-void
.end method

.method public setColor(Lorg/mapsforge/core/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 169
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)Ljava/awt/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    .line 170
    return-void
.end method

.method public setDashPathEffect([F)V
    .locals 0
    .param p1, "strokeDasharray"    # [F

    .prologue
    .line 179
    iput-object p1, p0, Lorg/mapsforge/map/awt/AwtPaint;->strokeDasharray:[F

    .line 180
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createStroke()V

    .line 181
    return-void
.end method

.method public setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V
    .locals 1
    .param p1, "cap"    # Lorg/mapsforge/core/graphics/Cap;

    .prologue
    .line 185
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtPaint;->getCap(Lorg/mapsforge/core/graphics/Cap;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->cap:I

    .line 186
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createStroke()V

    .line 187
    return-void
.end method

.method public setStrokeJoin(Lorg/mapsforge/core/graphics/Join;)V
    .locals 1
    .param p1, "join"    # Lorg/mapsforge/core/graphics/Join;

    .prologue
    .line 191
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtPaint;->getJoin(Lorg/mapsforge/core/graphics/Join;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->join:I

    .line 192
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createStroke()V

    .line 193
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F

    .prologue
    .line 197
    iput p1, p0, Lorg/mapsforge/map/awt/AwtPaint;->strokeWidth:F

    .line 198
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createStroke()V

    .line 199
    return-void
.end method

.method public setStyle(Lorg/mapsforge/core/graphics/Style;)V
    .locals 0
    .param p1, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 203
    iput-object p1, p0, Lorg/mapsforge/map/awt/AwtPaint;->style:Lorg/mapsforge/core/graphics/Style;

    .line 204
    return-void
.end method

.method public setTextAlign(Lorg/mapsforge/core/graphics/Align;)V
    .locals 0
    .param p1, "align"    # Lorg/mapsforge/core/graphics/Align;

    .prologue
    .line 209
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 213
    iput p1, p0, Lorg/mapsforge/map/awt/AwtPaint;->textSize:F

    .line 214
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createFont()V

    .line 215
    return-void
.end method

.method public setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V
    .locals 1
    .param p1, "fontFamily"    # Lorg/mapsforge/core/graphics/FontFamily;
    .param p2, "fontStyle"    # Lorg/mapsforge/core/graphics/FontStyle;

    .prologue
    .line 219
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtPaint;->getFontName(Lorg/mapsforge/core/graphics/FontFamily;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->fontName:Ljava/lang/String;

    .line 220
    invoke-static {p2}, Lorg/mapsforge/map/awt/AwtPaint;->getFontStyle(Lorg/mapsforge/core/graphics/FontStyle;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/awt/AwtPaint;->fontStyle:I

    .line 221
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPaint;->createFont()V

    .line 222
    return-void
.end method
