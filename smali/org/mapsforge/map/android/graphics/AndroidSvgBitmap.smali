.class Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;
.super Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;
.source "AndroidSvgBitmap.java"


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
    .line 106
    invoke-direct {p0, p2}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;-><init>(I)V

    .line 107
    invoke-static/range {p1 .. p6}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->getResourceBitmap(Ljava/io/InputStream;IFIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 108
    return-void
.end method

.method private static getResourceBitmap(Ljava/io/InputStream;IFIII)Landroid/graphics/Bitmap;
    .locals 20
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
    .line 35
    sget-object v15, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    monitor-enter v15

    .line 36
    :try_start_0
    sget-object v14, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 37
    .local v7, "data":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    if-eqz v7, :cond_0

    .line 38
    new-instance v13, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .local v13, "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    sget-object v14, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    monitor-exit v15

    .line 101
    :goto_0
    return-object v14

    .line 44
    .end local v13    # "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->get(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 46
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_3

    .line 49
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v12

    .line 50
    .local v12, "svg":Lcom/caverock/androidsvg/SVG;
    invoke-virtual {v12}, Lcom/caverock/androidsvg/SVG;->renderToPicture()Landroid/graphics/Picture;

    move-result-object v9

    .line 52
    .local v9, "picture":Landroid/graphics/Picture;
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v18

    mul-int v14, v14, v18

    int-to-float v14, v14

    const/high16 v18, 0x43c80000    # 400.0f

    div-float v14, v14, v18

    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    div-double v10, v16, v18

    .line 54
    .local v10, "scale":D
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v14

    int-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-float v5, v0

    .line 55
    .local v5, "bitmapWidth":F
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v14

    int-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-float v4, v0

    .line 57
    .local v4, "bitmapHeight":F
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v14, v14, v16

    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v2, v14, v16

    .line 59
    .local v2, "aspectRatio":F
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 61
    move/from16 v0, p3

    int-to-float v5, v0

    .line 62
    move/from16 v0, p4

    int-to-float v4, v0

    .line 73
    :cond_1
    :goto_1
    const/16 v14, 0x64

    move/from16 v0, p5

    if-eq v0, v14, :cond_2

    .line 74
    move/from16 v0, p5

    int-to-float v14, v0

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v14, v14, v16

    mul-float/2addr v5, v14

    .line 75
    move/from16 v0, p5

    int-to-float v14, v0

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v14, v14, v16

    mul-float/2addr v4, v14

    .line 78
    :cond_2
    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v14, v0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    sget-object v17, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v14, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .local v6, "canvas":Landroid/graphics/Canvas;
    new-instance v14, Landroid/graphics/RectF;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v0, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v9, v14}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 84
    move/from16 v0, p1

    invoke-static {v0, v3}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->put(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .end local v2    # "aspectRatio":F
    .end local v4    # "bitmapHeight":F
    .end local v5    # "bitmapWidth":F
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v9    # "picture":Landroid/graphics/Picture;
    .end local v10    # "scale":D
    .end local v12    # "svg":Lcom/caverock/androidsvg/SVG;
    :cond_3
    :try_start_2
    new-instance v13, Landroid/util/Pair;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .restart local v13    # "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    sget-object v14, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v15

    move-object v14, v3

    goto/16 :goto_0

    .line 63
    .end local v13    # "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    .restart local v2    # "aspectRatio":F
    .restart local v4    # "bitmapHeight":F
    .restart local v5    # "bitmapWidth":F
    .restart local v9    # "picture":Landroid/graphics/Picture;
    .restart local v10    # "scale":D
    .restart local v12    # "svg":Lcom/caverock/androidsvg/SVG;
    :cond_4
    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    .line 65
    move/from16 v0, p4

    int-to-float v14, v0

    mul-float v5, v14, v2

    .line 66
    move/from16 v0, p4

    int-to-float v4, v0

    goto :goto_1

    .line 67
    :cond_5
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 69
    move/from16 v0, p3

    int-to-float v14, v0

    div-float v4, v14, v2

    .line 70
    move/from16 v0, p3

    int-to-float v5, v0

    goto/16 :goto_1

    .line 85
    .end local v2    # "aspectRatio":F
    .end local v4    # "bitmapHeight":F
    .end local v5    # "bitmapWidth":F
    .end local v9    # "picture":Landroid/graphics/Picture;
    .end local v10    # "scale":D
    .end local v12    # "svg":Lcom/caverock/androidsvg/SVG;
    :catch_0
    move-exception v8

    .line 86
    .local v8, "e":Ljava/lang/Exception;
    new-instance v14, Ljava/io/IOException;

    invoke-direct {v14, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 102
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "data":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v14
.end method
