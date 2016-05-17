.class public final Lorg/mapsforge/map/android/util/AndroidUtil;
.super Ljava/lang/Object;
.source "AndroidUtil.java"


# static fields
.field public static final HONEYCOMB_PLUS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mapsforge/map/android/util/AndroidUtil;->HONEYCOMB_PLUS:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    return-void
.end method

.method public static createExternalStorageTileCache(Landroid/content/Context;Ljava/lang/String;IIZI)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 7
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "firstLevelSize"    # I
    .param p3, "tileSize"    # I
    .param p4, "threaded"    # Z
    .param p5, "queueSize"    # I

    .prologue
    .line 72
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/mapsforge/map/android/util/AndroidUtil;->createExternalStorageTileCache(Landroid/content/Context;Ljava/lang/String;IIZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createExternalStorageTileCache(Landroid/content/Context;Ljava/lang/String;IIZIZ)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 11
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "firstLevelSize"    # I
    .param p3, "tileSize"    # I
    .param p4, "threaded"    # Z
    .param p5, "queueSize"    # I
    .param p6, "persistent"    # Z

    .prologue
    .line 97
    const-string v3, "TILECACHE INMEMORY SIZE"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v10, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;

    invoke-direct {v10, p2}, Lorg/mapsforge/map/layer/cache/InMemoryTileCache;-><init>(I)V

    .line 99
    .local v10, "firstLevelTileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    .line 100
    .local v7, "cacheDir":Ljava/io/File;
    if-eqz v7, :cond_1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    .local v8, "cacheDirectoryName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v2, "cacheDirectory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :cond_0
    invoke-static {v8, p2, p3}, Lorg/mapsforge/map/android/util/AndroidUtil;->estimateSizeOfFileSystemCache(Ljava/lang/String;II)I

    move-result v1

    .line 106
    .local v1, "tileCacheFiles":I
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    .line 108
    :try_start_0
    const-string v3, "TILECACHE FILECACHE SIZE"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;-><init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;ZIZ)V

    .line 113
    .local v0, "secondLevelTileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    new-instance v3, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;

    invoke-direct {v3, v10, v0}, Lorg/mapsforge/map/layer/cache/TwoLevelTileCache;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/layer/cache/TileCache;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    .line 120
    .end local v0    # "secondLevelTileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    .end local v1    # "tileCacheFiles":I
    .end local v2    # "cacheDirectory":Ljava/io/File;
    .end local v8    # "cacheDirectoryName":Ljava/lang/String;
    .end local v10    # "firstLevelTileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    :cond_1
    :goto_0
    return-object v10

    .line 114
    .restart local v1    # "tileCacheFiles":I
    .restart local v2    # "cacheDirectory":Ljava/io/File;
    .restart local v8    # "cacheDirectoryName":Ljava/lang/String;
    .restart local v10    # "firstLevelTileCache":Lorg/mapsforge/map/layer/cache/TileCache;
    :catch_0
    move-exception v9

    .line 115
    .local v9, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "TILECACHE"

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IFD)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 10
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "screenRatio"    # F
    .param p4, "overdraw"    # D

    .prologue
    const/4 v6, 0x0

    .line 195
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lorg/mapsforge/map/android/util/AndroidUtil;->createTileCache(Landroid/content/Context;Ljava/lang/String;IFDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IFDZI)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 10
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "screenRatio"    # F
    .param p4, "overdraw"    # D
    .param p6, "threaded"    # Z
    .param p7, "queueSize"    # I

    .prologue
    .line 174
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/mapsforge/map/android/util/AndroidUtil;->createTileCache(Landroid/content/Context;Ljava/lang/String;IFDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IFDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 8
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "screenRatio"    # F
    .param p4, "overdraw"    # D
    .param p6, "threaded"    # Z
    .param p7, "queueSize"    # I
    .param p8, "persistent"    # Z

    .prologue
    .line 147
    invoke-static {p0, p2, p4, p5, p3}, Lorg/mapsforge/map/android/util/AndroidUtil;->getMinimumCacheSize(Landroid/content/Context;IDF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .local v2, "cacheSize":I
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    .line 148
    invoke-static/range {v0 .. v6}, Lorg/mapsforge/map/android/util/AndroidUtil;->createExternalStorageTileCache(Landroid/content/Context;Ljava/lang/String;IIZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IIID)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 11
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "overdraw"    # D

    .prologue
    .line 273
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lorg/mapsforge/map/android/util/AndroidUtil;->createTileCache(Landroid/content/Context;Ljava/lang/String;IIIDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IIIDZI)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 11
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "overdraw"    # D
    .param p7, "threaded"    # Z
    .param p8, "queueSize"    # I

    .prologue
    .line 251
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lorg/mapsforge/map/android/util/AndroidUtil;->createTileCache(Landroid/content/Context;Ljava/lang/String;IIIDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileCache(Landroid/content/Context;Ljava/lang/String;IIIDZIZ)Lorg/mapsforge/map/layer/cache/TileCache;
    .locals 7
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "tileSize"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "overdraw"    # D
    .param p7, "threaded"    # Z
    .param p8, "queueSize"    # I
    .param p9, "persistent"    # Z

    .prologue
    .line 223
    invoke-static {p2, p5, p6, p3, p4}, Lorg/mapsforge/map/android/util/AndroidUtil;->getMinimumCacheSize(IDII)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .local v2, "cacheSize":I
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p7

    move v5, p8

    move/from16 v6, p9

    .line 224
    invoke-static/range {v0 .. v6}, Lorg/mapsforge/map/android/util/AndroidUtil;->createExternalStorageTileCache(Landroid/content/Context;Ljava/lang/String;IIZIZ)Lorg/mapsforge/map/layer/cache/TileCache;

    move-result-object v0

    return-object v0
.end method

.method public static createTileRendererLayer(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;ZZ)Lorg/mapsforge/map/layer/renderer/TileRendererLayer;
    .locals 7
    .param p0, "tileCache"    # Lorg/mapsforge/map/layer/cache/TileCache;
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p2, "mapFile"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p3, "renderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .param p4, "hasAlpha"    # Z
    .param p5, "renderLabels"    # Z

    .prologue
    .line 290
    new-instance v0, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;

    sget-object v6, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;-><init>(Lorg/mapsforge/map/layer/cache/TileCache;Lorg/mapsforge/map/reader/MapDataStore;Lorg/mapsforge/map/model/MapViewPosition;ZZLorg/mapsforge/core/graphics/GraphicFactory;)V

    .line 292
    .local v0, "tileRendererLayer":Lorg/mapsforge/map/layer/renderer/TileRendererLayer;
    invoke-virtual {v0, p3}, Lorg/mapsforge/map/layer/renderer/TileRendererLayer;->setXmlRenderTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 293
    return-object v0
.end method

.method public static currentThreadIsUiThread()Z
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static estimateSizeOfFileSystemCache(Ljava/lang/String;II)I
    .locals 8
    .param p0, "cacheDirectoryName"    # Ljava/lang/String;
    .param p1, "firstLevelSize"    # I
    .param p2, "tileSize"    # I

    .prologue
    .line 312
    mul-int/lit8 v3, p2, 0x4

    mul-int v2, v3, p2

    .line 313
    .local v2, "tileCacheFileSize":I
    const/16 v0, 0x7d0

    .line 316
    .local v0, "maxCacheFiles":I
    const-wide/16 v4, 0x7d0

    invoke-static {p0, v2}, Lorg/mapsforge/map/android/util/AndroidUtil;->getAvailableCacheSlots(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 318
    .local v1, "result":I
    if-le p1, v1, :cond_0

    .line 320
    const/4 v1, 0x0

    .line 322
    :cond_0
    return v1
.end method

.method public static getAvailableCacheSlots(Ljava/lang/String;I)J
    .locals 6
    .param p0, "directory"    # Ljava/lang/String;
    .param p1, "fileSize"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 335
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 336
    .local v1, "statfs":Landroid/os/StatFs;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 337
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    int-to-long v4, p1

    div-long/2addr v2, v4

    .line 342
    :goto_0
    return-wide v2

    .line 341
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    div-int v2, p1, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 342
    .local v0, "blocksPerFile":I
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    div-int/2addr v2, v0

    int-to-long v2, v2

    goto :goto_0
.end method

.method public static getMinimumCacheSize(IDII)I
    .locals 11
    .param p0, "tileSize"    # I
    .param p1, "overdrawFactor"    # D
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 401
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    int-to-double v2, p4

    mul-double/2addr v2, p1

    int-to-double v4, p0

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    int-to-double v4, p3

    mul-double/2addr v4, p1

    int-to-double v6, p0

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static getMinimumCacheSize(Landroid/content/Context;IDF)I
    .locals 18
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "tileSize"    # I
    .param p2, "overdrawFactor"    # D
    .param p4, "screenRatio"    # F
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 358
    const-string v7, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 359
    .local v6, "wm":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 362
    .local v2, "display":Landroid/view/Display;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xd

    if-lt v7, v8, :cond_0

    .line 363
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 364
    .local v4, "p":Landroid/graphics/Point;
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 365
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 366
    .local v3, "height":I
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 381
    .end local v4    # "p":Landroid/graphics/Point;
    .local v5, "width":I
    :goto_0
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    move/from16 v0, p4

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v3

    mul-double v14, v14, p2

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v5

    mul-double v14, v14, p2

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v7, v8

    return v7

    .line 369
    .end local v3    # "height":I
    .end local v5    # "width":I
    :cond_0
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 370
    .restart local v3    # "height":I
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v5

    .restart local v5    # "width":I
    goto :goto_0
.end method

.method public static restartActivity(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 422
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 415
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 417
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 419
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 420
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static setMapScaleBar(Lorg/mapsforge/map/android/view/MapView;Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)V
    .locals 5
    .param p0, "mapView"    # Lorg/mapsforge/map/android/view/MapView;
    .param p1, "primaryDistanceUnitAdapter"    # Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;
    .param p2, "secondaryDistanceUnitAdapter"    # Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .prologue
    .line 438
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 439
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/mapsforge/map/android/view/MapView;->setMapScaleBar(Lorg/mapsforge/map/scalebar/MapScaleBar;)V

    .line 457
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v0

    .line 442
    .local v0, "scaleBar":Lorg/mapsforge/map/scalebar/MapScaleBar;
    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    .end local v0    # "scaleBar":Lorg/mapsforge/map/scalebar/MapScaleBar;
    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v1

    iget-object v1, v1, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v2

    iget-object v2, v2, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-virtual {p0}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;-><init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V

    .line 445
    .restart local v0    # "scaleBar":Lorg/mapsforge/map/scalebar/MapScaleBar;
    invoke-virtual {p0, v0}, Lorg/mapsforge/map/android/view/MapView;->setMapScaleBar(Lorg/mapsforge/map/scalebar/MapScaleBar;)V

    .line 447
    :cond_1
    instance-of v1, v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    if-eqz v1, :cond_2

    .line 448
    if-eqz p2, :cond_3

    move-object v1, v0

    .line 449
    check-cast v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    sget-object v2, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->setScaleBarMode(Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;)V

    move-object v1, v0

    .line 450
    check-cast v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    invoke-virtual {v1, p2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->setSecondaryDistanceUnitAdapter(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)V

    .line 455
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setDistanceUnitAdapter(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 452
    check-cast v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;

    sget-object v2, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->SINGLE:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->setScaleBarMode(Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;)V

    goto :goto_1
.end method
