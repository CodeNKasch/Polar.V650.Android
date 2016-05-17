.class Lorg/mapsforge/map/awt/AwtCanvas;
.super Ljava/lang/Object;
.source "AwtCanvas.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Canvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/awt/AwtCanvas$1;
    }
.end annotation


# static fields
.field private static final UNKNOWN_STYLE:Ljava/lang/String; = "unknown style: "


# instance fields
.field private bufferedImage:Ljava/awt/image/BufferedImage;

.field private graphics2D:Ljava/awt/Graphics2D;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/awt/Graphics2D;)V
    .locals 0
    .param p1, "graphics2D"    # Ljava/awt/Graphics2D;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    .line 49
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->enableAntiAliasing()V

    .line 50
    return-void
.end method

.method private enableAntiAliasing()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method private fillColor(Ljava/awt/Color;)V
    .locals 5
    .param p1, "color"    # Ljava/awt/Color;

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->getComposite()Ljava/awt/Composite;

    move-result-object v0

    .line 239
    .local v0, "originalComposite":Ljava/awt/Composite;
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/awt/AlphaComposite;->getInstance(I)Ljava/awt/AlphaComposite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 240
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v1, p1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 241
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    .line 242
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v1, v0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 243
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;II)V
    .locals 3
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p2, "left"    # I
    .param p3, "top"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getBufferedImage(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 60
    return-void
.end method

.method public drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Matrix;)V
    .locals 3
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p2, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getBufferedImage(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    invoke-static {p2}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAffineTransform(Lorg/mapsforge/core/graphics/Matrix;)Ljava/awt/geom/AffineTransform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V

    .line 66
    return-void
.end method

.method public drawCircle(IIILorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 70
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p4}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v0

    .line 75
    .local v0, "awtPaint":Lorg/mapsforge/map/awt/AwtPaint;
    invoke-virtual {p0, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V

    .line 76
    mul-int/lit8 v1, p3, 0x2

    .line 78
    .local v1, "doubleRadius":I
    iget-object v2, v0, Lorg/mapsforge/map/awt/AwtPaint;->style:Lorg/mapsforge/core/graphics/Style;

    .line 79
    .local v2, "style":Lorg/mapsforge/core/graphics/Style;
    sget-object v3, Lorg/mapsforge/map/awt/AwtCanvas$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    invoke-virtual {v2}, Lorg/mapsforge/core/graphics/Style;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 89
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 81
    :pswitch_0
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sub-int v4, p1, p3

    sub-int v5, p2, p3

    invoke-virtual {v3, v4, v5, v1, v1}, Ljava/awt/Graphics2D;->fillOval(IIII)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sub-int v4, p1, p3

    sub-int v5, p2, p3

    invoke-virtual {v3, v4, v5, v1, v1}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V
    .locals 1
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 94
    invoke-interface {p5}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p5}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V

    .line 99
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawLine(IIII)V

    goto :goto_0
.end method

.method public drawPath(Lorg/mapsforge/core/graphics/Path;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "path"    # Lorg/mapsforge/core/graphics/Path;
    .param p2, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 104
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p2}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v0

    .line 109
    .local v0, "awtPaint":Lorg/mapsforge/map/awt/AwtPaint;
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPath(Lorg/mapsforge/core/graphics/Path;)Lorg/mapsforge/map/awt/AwtPath;

    move-result-object v1

    .line 111
    .local v1, "awtPath":Lorg/mapsforge/map/awt/AwtPath;
    invoke-virtual {p0, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V

    .line 112
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v4, v0, Lorg/mapsforge/map/awt/AwtPaint;->texturePaint:Ljava/awt/TexturePaint;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 114
    iget-object v2, v0, Lorg/mapsforge/map/awt/AwtPaint;->style:Lorg/mapsforge/core/graphics/Style;

    .line 115
    .local v2, "style":Lorg/mapsforge/core/graphics/Style;
    sget-object v3, Lorg/mapsforge/map/awt/AwtCanvas$1;->$SwitchMap$org$mapsforge$core$graphics$Style:[I

    invoke-virtual {v2}, Lorg/mapsforge/core/graphics/Style;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 125
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 117
    :pswitch_0
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v4, v1, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v4, v1, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 131
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p4}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v1

    .line 137
    .local v1, "awtPaint":Lorg/mapsforge/map/awt/AwtPaint;
    iget-object v3, v1, Lorg/mapsforge/map/awt/AwtPaint;->stroke:Ljava/awt/Stroke;

    if-nez v3, :cond_1

    .line 138
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v4, v1, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 139
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v4, v1, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->setFont(Ljava/awt/Font;)V

    .line 140
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v3, p1, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;II)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, v1}, Lorg/mapsforge/map/awt/AwtCanvas;->setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V

    .line 143
    new-instance v2, Ljava/awt/font/TextLayout;

    iget-object v3, v1, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    iget-object v4, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v4}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Ljava/awt/font/TextLayout;-><init>(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)V

    .line 144
    .local v2, "textLayout":Ljava/awt/font/TextLayout;
    new-instance v0, Ljava/awt/geom/AffineTransform;

    invoke-direct {v0}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 145
    .local v0, "affineTransform":Ljava/awt/geom/AffineTransform;
    int-to-double v4, p2

    int-to-double v6, p3

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 146
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v2, v0}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    goto :goto_0
.end method

.method public drawTextRotated(Ljava/lang/String;IIIILorg/mapsforge/core/graphics/Paint;)V
    .locals 15
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I
    .param p6, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 152
    invoke-interface/range {p6 .. p6}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v3}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v2

    .line 158
    .local v2, "affineTransform":Ljava/awt/geom/AffineTransform;
    sub-int v3, p5, p3

    int-to-double v6, v3

    sub-int v3, p4, p2

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 159
    .local v4, "theta":D
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    move/from16 v0, p2

    int-to-double v6, v0

    move/from16 v0, p3

    int-to-double v8, v0

    invoke-virtual/range {v3 .. v9}, Ljava/awt/Graphics2D;->rotate(DDD)V

    .line 161
    sub-int v3, p4, p2

    int-to-double v6, v3

    sub-int v3, p5, p3

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 162
    .local v12, "lineLength":D
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v11

    .line 163
    .local v11, "textWidth":I
    int-to-double v6, v11

    sub-double v6, v12, v6

    double-to-int v3, v6

    div-int/lit8 v10, v3, 0x2

    .line 164
    .local v10, "dx":I
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v14, v3, 0x3

    .line 165
    .local v14, "xy":I
    add-int v3, p2, v10

    add-int v6, p3, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {p0, v0, v3, v6, v1}, Lorg/mapsforge/map/awt/AwtCanvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 167
    iget-object v3, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v3, v2}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    goto :goto_0
.end method

.method public fillColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 177
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p1}, Ljava/awt/Color;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->fillColor(Ljava/awt/Color;)V

    .line 178
    return-void
.end method

.method public fillColor(Lorg/mapsforge/core/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 172
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)Ljava/awt/Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->fillColor(Ljava/awt/Color;)V

    .line 173
    return-void
.end method

.method public getDimension()Lorg/mapsforge/core/model/Dimension;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/Dimension;-><init>(II)V

    return-object v0
.end method

.method getGraphicObject()Ljava/awt/Graphics2D;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetClip()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    .line 202
    return-void
.end method

.method public setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p1, :cond_0

    .line 207
    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    .line 208
    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getBufferedImage(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    .line 211
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    .line 212
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->enableAntiAliasing()V

    .line 213
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    sget-object v1, Ljava/awt/RenderingHints;->KEY_STROKE_CONTROL:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_STROKE_PURE:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setClip(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 220
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->setClip(IIII)V

    .line 221
    return-void
.end method

.method public setClipDifference(IIII)V
    .locals 11
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 225
    new-instance v0, Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/geom/Rectangle2D$Double;

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getWidth()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {p0}, Lorg/mapsforge/map/awt/AwtCanvas;->getHeight()I

    move-result v4

    int-to-double v8, v4

    move-wide v4, v2

    invoke-direct/range {v1 .. v9}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-direct {v0, v1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    .line 226
    .local v0, "clip":Ljava/awt/geom/Area;
    new-instance v10, Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/geom/Rectangle2D$Double;

    int-to-double v2, p1

    int-to-double v4, p2

    int-to-double v6, p3

    int-to-double v8, p4

    invoke-direct/range {v1 .. v9}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-direct {v10, v1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    invoke-virtual {v0, v10}, Ljava/awt/geom/Area;->subtract(Ljava/awt/geom/Area;)V

    .line 227
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    invoke-virtual {v1, v0}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    .line 228
    return-void
.end method

.method public setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V
    .locals 2
    .param p1, "awtPaint"    # Lorg/mapsforge/map/awt/AwtPaint;

    .prologue
    .line 246
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v1, p1, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 247
    iget-object v0, p1, Lorg/mapsforge/map/awt/AwtPaint;->stroke:Ljava/awt/Stroke;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtCanvas;->graphics2D:Ljava/awt/Graphics2D;

    iget-object v1, p1, Lorg/mapsforge/map/awt/AwtPaint;->stroke:Ljava/awt/Stroke;

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 250
    :cond_0
    return-void
.end method
