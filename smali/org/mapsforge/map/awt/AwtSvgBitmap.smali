.class Lorg/mapsforge/map/awt/AwtSvgBitmap;
.super Lorg/mapsforge/map/awt/AwtResourceBitmap;
.source "AwtSvgBitmap.java"


# static fields
.field static final DEFAULT_SIZE:F = 400.0f


# direct methods
.method constructor <init>(Ljava/io/InputStream;IFIII)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "hash"    # I
    .param p3, "scaleFactor"    # F
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "percent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static/range {p1 .. p6}, Lorg/mapsforge/map/awt/AwtSvgBitmap;->getResourceBitmap(Ljava/io/InputStream;IFIII)Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mapsforge/map/awt/AwtResourceBitmap;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 78
    return-void
.end method

.method private static getResourceBitmap(Ljava/io/InputStream;IFIII)Ljava/awt/image/BufferedImage;
    .locals 16
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "hash"    # I
    .param p2, "scaleFactor"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "percent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lcom/kitfox/svg/SVGCache;->getSVGUniverse()Lcom/kitfox/svg/SVGUniverse;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/kitfox/svg/SVGUniverse;->loadSVG(Ljava/io/InputStream;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 34
    .local v9, "uri":Ljava/net/URI;
    invoke-static {}, Lcom/kitfox/svg/SVGCache;->getSVGUniverse()Lcom/kitfox/svg/SVGUniverse;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/kitfox/svg/SVGUniverse;->getDiagram(Ljava/net/URI;)Lcom/kitfox/svg/SVGDiagram;

    move-result-object v6

    .line 36
    .local v6, "diagram":Lcom/kitfox/svg/SVGDiagram;
    move/from16 v0, p2

    float-to-double v12, v0

    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getHeight()F

    move-result v14

    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getWidth()F

    move-result v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x43c80000    # 400.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double v10, v12, v14

    .line 38
    .local v10, "scale":D
    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getWidth()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v10

    double-to-float v4, v12

    .line 39
    .local v4, "bitmapWidth":F
    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getHeight()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v10

    double-to-float v3, v12

    .line 41
    .local v3, "bitmapHeight":F
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getWidth()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-virtual {v6}, Lcom/kitfox/svg/SVGDiagram;->getHeight()F

    move-result v13

    div-float v2, v12, v13

    .line 43
    .local v2, "aspectRatio":F
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 45
    move/from16 v0, p3

    int-to-float v4, v0

    .line 46
    move/from16 v0, p4

    int-to-float v3, v0

    .line 57
    :cond_0
    :goto_0
    const/16 v12, 0x64

    move/from16 v0, p5

    if-eq v0, v12, :cond_1

    .line 58
    move/from16 v0, p5

    int-to-float v12, v0

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    mul-float/2addr v4, v12

    .line 59
    move/from16 v0, p5

    int-to-float v12, v0

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    mul-float/2addr v3, v12

    .line 62
    :cond_1
    new-instance v8, Lcom/kitfox/svg/app/beans/SVGIcon;

    invoke-direct {v8}, Lcom/kitfox/svg/app/beans/SVGIcon;-><init>()V

    .line 63
    .local v8, "icon":Lcom/kitfox/svg/app/beans/SVGIcon;
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/kitfox/svg/app/beans/SVGIcon;->setAntiAlias(Z)V

    .line 64
    new-instance v12, Ljava/awt/Dimension;

    float-to-int v13, v4

    float-to-int v14, v3

    invoke-direct {v12, v13, v14}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/kitfox/svg/app/beans/SVGIcon;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 65
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/kitfox/svg/app/beans/SVGIcon;->setScaleToFit(Z)V

    .line 66
    invoke-virtual {v8, v9}, Lcom/kitfox/svg/app/beans/SVGIcon;->setSvgURI(Ljava/net/URI;)V

    .line 67
    new-instance v5, Ljava/awt/image/BufferedImage;

    invoke-virtual {v8}, Lcom/kitfox/svg/app/beans/SVGIcon;->getIconWidth()I

    move-result v12

    invoke-virtual {v8}, Lcom/kitfox/svg/app/beans/SVGIcon;->getIconHeight()I

    move-result v13

    const/4 v14, 0x2

    invoke-direct {v5, v12, v13, v14}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 68
    .local v5, "bufferedImage":Ljava/awt/image/BufferedImage;
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/kitfox/svg/app/beans/SVGIcon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v5

    .line 47
    .end local v5    # "bufferedImage":Ljava/awt/image/BufferedImage;
    .end local v8    # "icon":Lcom/kitfox/svg/app/beans/SVGIcon;
    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 49
    move/from16 v0, p4

    int-to-float v12, v0

    mul-float v4, v12, v2

    .line 50
    move/from16 v0, p4

    int-to-float v3, v0

    goto :goto_0

    .line 51
    :cond_3
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 53
    move/from16 v0, p3

    int-to-float v12, v0

    div-float v3, v12, v2

    .line 54
    move/from16 v0, p3

    int-to-float v4, v0

    goto :goto_0

    .line 71
    .end local v2    # "aspectRatio":F
    .end local v3    # "bitmapHeight":F
    .end local v4    # "bitmapWidth":F
    .end local v6    # "diagram":Lcom/kitfox/svg/SVGDiagram;
    .end local v9    # "uri":Ljava/net/URI;
    .end local v10    # "scale":D
    :catch_0
    move-exception v7

    .line 72
    .local v7, "e":Ljava/lang/Exception;
    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v12
.end method
