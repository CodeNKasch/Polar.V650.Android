.class public Lorg/mapsforge/map/awt/AwtGraphicFactory;
.super Ljava/lang/Object;
.source "AwtGraphicFactory.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/GraphicFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/awt/AwtGraphicFactory$1;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private static final TRANSPARENT:Ljava/awt/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lorg/mapsforge/map/awt/AwtGraphicFactory;

    invoke-direct {v0}, Lorg/mapsforge/map/awt/AwtGraphicFactory;-><init>()V

    sput-object v0, Lorg/mapsforge/map/awt/AwtGraphicFactory;->INSTANCE:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 49
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Ljava/awt/Color;-><init>(IIII)V

    sput-object v0, Lorg/mapsforge/map/awt/AwtGraphicFactory;->TRANSPARENT:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static clearResourceFileCache()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public static clearResourceMemoryCache()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/kitfox/svg/SVGCache;->getSVGUniverse()Lcom/kitfox/svg/SVGUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kitfox/svg/SVGUniverse;->clear()V

    .line 96
    return-void
.end method

.method public static createGraphicContext(Ljava/awt/Graphics;)Lorg/mapsforge/core/graphics/GraphicContext;
    .locals 1
    .param p0, "graphics"    # Ljava/awt/Graphics;

    .prologue
    .line 52
    new-instance v0, Lorg/mapsforge/map/awt/AwtCanvas;

    check-cast p0, Ljava/awt/Graphics2D;

    .end local p0    # "graphics":Ljava/awt/Graphics;
    invoke-direct {v0, p0}, Lorg/mapsforge/map/awt/AwtCanvas;-><init>(Ljava/awt/Graphics2D;)V

    return-object v0
.end method

.method static getAffineTransform(Lorg/mapsforge/core/graphics/Matrix;)Ljava/awt/geom/AffineTransform;
    .locals 1
    .param p0, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 56
    check-cast p0, Lorg/mapsforge/map/awt/AwtMatrix;

    .end local p0    # "matrix":Lorg/mapsforge/core/graphics/Matrix;
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    return-object v0
.end method

.method static getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;
    .locals 0
    .param p0, "paint"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    .line 60
    check-cast p0, Lorg/mapsforge/map/awt/AwtPaint;

    .end local p0    # "paint":Lorg/mapsforge/core/graphics/Paint;
    return-object p0
.end method

.method static getAwtPath(Lorg/mapsforge/core/graphics/Path;)Lorg/mapsforge/map/awt/AwtPath;
    .locals 0
    .param p0, "path"    # Lorg/mapsforge/core/graphics/Path;

    .prologue
    .line 64
    check-cast p0, Lorg/mapsforge/map/awt/AwtPath;

    .end local p0    # "path":Lorg/mapsforge/core/graphics/Path;
    return-object p0
.end method

.method public static getBitmap(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;
    .locals 1
    .param p0, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 118
    check-cast p0, Lorg/mapsforge/map/awt/AwtBitmap;

    .end local p0    # "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    return-object v0
.end method

.method static getBufferedImage(Lorg/mapsforge/core/graphics/Bitmap;)Ljava/awt/image/BufferedImage;
    .locals 1
    .param p0, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 68
    check-cast p0, Lorg/mapsforge/map/awt/AwtBitmap;

    .end local p0    # "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    return-object v0
.end method

.method static getColor(Lorg/mapsforge/core/graphics/Color;)Ljava/awt/Color;
    .locals 3
    .param p0, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 72
    sget-object v0, Lorg/mapsforge/map/awt/AwtGraphicFactory$1;->$SwitchMap$org$mapsforge$core$graphics$Color:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/Color;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    sget-object v0, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    .line 84
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Ljava/awt/Color;->BLUE:Ljava/awt/Color;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Ljava/awt/Color;->GREEN:Ljava/awt/Color;

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Ljava/awt/Color;->RED:Ljava/awt/Color;

    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v0, Lorg/mapsforge/map/awt/AwtGraphicFactory;->TRANSPARENT:Ljava/awt/Color;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public createBitmap(II)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 100
    new-instance v0, Lorg/mapsforge/map/awt/AwtBitmap;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(II)V

    return-object v0
.end method

.method public createBitmap(IIZ)Lorg/mapsforge/core/graphics/Bitmap;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isTransparent"    # Z

    .prologue
    .line 105
    if-eqz p3, :cond_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No transparencies in AWT implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v0, Lorg/mapsforge/map/awt/AwtBitmap;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(II)V

    return-object v0
.end method

.method public createCanvas()Lorg/mapsforge/core/graphics/Canvas;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lorg/mapsforge/map/awt/AwtCanvas;

    invoke-direct {v0}, Lorg/mapsforge/map/awt/AwtCanvas;-><init>()V

    return-object v0
.end method

.method public createColor(IIII)I
    .locals 1
    .param p1, "alpha"    # I
    .param p2, "red"    # I
    .param p3, "green"    # I
    .param p4, "blue"    # I

    .prologue
    .line 133
    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, p2, p3, p4, p1}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    move-result v0

    return v0
.end method

.method public createColor(Lorg/mapsforge/core/graphics/Color;)I
    .locals 1
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;

    .prologue
    .line 128
    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getColor(Lorg/mapsforge/core/graphics/Color;)Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    move-result v0

    return v0
.end method

.method public createMatrix()Lorg/mapsforge/core/graphics/Matrix;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lorg/mapsforge/map/awt/AwtMatrix;

    invoke-direct {v0}, Lorg/mapsforge/map/awt/AwtMatrix;-><init>()V

    return-object v0
.end method

.method public createPaint()Lorg/mapsforge/core/graphics/Paint;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lorg/mapsforge/map/awt/AwtPaint;

    invoke-direct {v0}, Lorg/mapsforge/map/awt/AwtPaint;-><init>()V

    return-object v0
.end method

.method public createPath()Lorg/mapsforge/core/graphics/Path;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lorg/mapsforge/map/awt/AwtPath;

    invoke-direct {v0}, Lorg/mapsforge/map/awt/AwtPath;-><init>()V

    return-object v0
.end method

.method public createPointTextContainer(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)Lorg/mapsforge/core/mapelements/PointTextContainer;
    .locals 10
    .param p1, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;
    .param p6, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "symbolContainer"    # Lorg/mapsforge/core/mapelements/SymbolContainer;
    .param p8, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p9, "maxTextWidth"    # I

    .prologue
    .line 154
    new-instance v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/mapsforge/map/awt/AwtPointTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V

    return-object v0
.end method

.method public createResourceBitmap(Ljava/io/InputStream;I)Lorg/mapsforge/core/graphics/ResourceBitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lorg/mapsforge/map/awt/AwtResourceBitmap;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/awt/AwtResourceBitmap;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public createTileBitmap(IZ)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "tileSize"    # I
    .param p2, "hasAlpha"    # Z

    .prologue
    .line 169
    new-instance v0, Lorg/mapsforge/map/awt/AwtTileBitmap;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/map/awt/AwtTileBitmap;-><init>(IZ)V

    return-object v0
.end method

.method public createTileBitmap(Ljava/io/InputStream;IZ)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "tileSize"    # I
    .param p3, "hasAlpha"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lorg/mapsforge/map/awt/AwtTileBitmap;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/awt/AwtTileBitmap;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public platformSpecificSources(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "relativePathPrefix"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public renderSvg(Ljava/io/InputStream;FIIII)Lorg/mapsforge/core/graphics/ResourceBitmap;
    .locals 7
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "scaleFactor"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "percent"    # I
    .param p6, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lorg/mapsforge/map/awt/AwtSvgBitmap;

    move-object v1, p1

    move v2, p6

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/awt/AwtSvgBitmap;-><init>(Ljava/io/InputStream;IFIII)V

    return-object v0
.end method
