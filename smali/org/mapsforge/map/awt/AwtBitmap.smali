.class public Lorg/mapsforge/map/awt/AwtBitmap;
.super Ljava/lang/Object;
.source "AwtBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Bitmap;


# instance fields
.field bufferedImage:Ljava/awt/image/BufferedImage;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(IIZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "hasAlpha"    # Z

    .prologue
    .line 47
    new-instance v1, Ljava/awt/image/BufferedImage;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, p1, p2, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-direct {p0, v1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 0
    .param p1, "bufferedImage"    # Ljava/awt/image/BufferedImage;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    .line 37
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ImageIO filed to read inputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    const-string v1, "png"

    invoke-static {v0, v1, p1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 57
    return-void
.end method

.method public decrementRefCount()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public incrementRefCount()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public scaleTo(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v7, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x2

    invoke-direct {v7, p1, p2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 82
    .local v7, "resizedImage":Ljava/awt/image/BufferedImage;
    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    .line 83
    .local v0, "graphics":Ljava/awt/Graphics2D;
    sget-object v1, Ljava/awt/AlphaComposite;->Src:Ljava/awt/AlphaComposite;

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 84
    sget-object v1, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v3, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BILINEAR:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 85
    sget-object v1, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    sget-object v3, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v3, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    const/4 v6, 0x0

    move v3, v2

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    .line 88
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    .line 89
    iput-object v7, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    .line 90
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    .line 95
    .local v0, "graphics":Ljava/awt/Graphics2D;
    new-instance v1, Ljava/awt/Color;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/awt/Color;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 96
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/mapsforge/map/awt/AwtBitmap;->bufferedImage:Ljava/awt/image/BufferedImage;

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    .line 97
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    .line 98
    return-void
.end method
