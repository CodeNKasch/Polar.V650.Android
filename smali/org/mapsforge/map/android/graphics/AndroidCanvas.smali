.class Lorg/mapsforge/map/android/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Canvas;


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field canvas:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    .line 39
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    .line 44
    iput-object p1, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    .line 45
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    .line 50
    return-void
.end method

.method public drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;II)V
    .locals 5
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p2, "left"    # I
    .param p3, "top"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method public drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Matrix;)V
    .locals 4
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p2, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getMatrix(Lorg/mapsforge/core/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public drawCircle(IIILorg/mapsforge/core/graphics/Paint;)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 64
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-static {p4}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 72
    invoke-interface {p5}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-static {p5}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawPath(Lorg/mapsforge/core/graphics/Path;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 3
    .param p1, "path"    # Lorg/mapsforge/core/graphics/Path;
    .param p2, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 81
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPath(Lorg/mapsforge/core/graphics/Path;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {p2}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 90
    invoke-interface {p4}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {p4}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawTextRotated(Ljava/lang/String;IIIILorg/mapsforge/core/graphics/Paint;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I
    .param p6, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 98
    invoke-interface {p6}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 103
    .local v2, "path":Landroid/graphics/Path;
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    int-to-float v0, p4

    int-to-float v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p6}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public fillColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 116
    return-void
.end method

.method public fillColor(Lorg/mapsforge/core/graphics/Color;)V
    .locals 3
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 110
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    return-void
.end method

.method public getDimension()Lorg/mapsforge/core/model/Dimension;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lorg/mapsforge/core/model/Dimension;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public resetClip()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 136
    return-void
.end method

.method public setBitmap(Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    return-void
.end method

.method public setClip(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 145
    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->setClipInternal(IIIILandroid/graphics/Region$Op;)V

    .line 146
    return-void
.end method

.method public setClipDifference(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 150
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->setClipInternal(IIIILandroid/graphics/Region$Op;)V

    .line 151
    return-void
.end method

.method public setClipInternal(IIIILandroid/graphics/Region$Op;)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "op"    # Landroid/graphics/Region$Op;

    .prologue
    .line 154
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 155
    return-void
.end method
