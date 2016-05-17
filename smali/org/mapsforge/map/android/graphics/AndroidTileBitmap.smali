.class public Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;
.super Lorg/mapsforge/map/android/graphics/AndroidBitmap;
.source "AndroidTileBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/TileBitmap;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static reusableTileBitmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static tileInstances:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private expiration:J

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->LOGGER:Ljava/util/logging/Logger;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    .line 60
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 4
    .param p1, "tileSize"    # I
    .param p2, "isTransparent"    # Z

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>()V

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->expiration:J

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->timestamp:J

    .line 136
    sget-boolean v1, Lorg/mapsforge/map/android/util/AndroidUtil;->HONEYCOMB_PLUS:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->getTileBitmapFromReusableSet(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 139
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 140
    if-eqz p2, :cond_2

    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    .line 142
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    :goto_0
    invoke-static {p1, p1, v0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->createAndroidBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 147
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    :cond_1
    return-void

    .line 140
    :cond_2
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->NON_TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "tileSize"    # I
    .param p3, "isTransparent"    # Z

    .prologue
    const/4 v5, 0x0

    .line 109
    invoke-direct {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>()V

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->expiration:J

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->timestamp:J

    .line 114
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->createTileBitmapFactoryOptions(IZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TILEBITMAP ERROR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 128
    invoke-static {p1}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->destroy()V

    .line 130
    new-instance v1, Lorg/mapsforge/core/graphics/CorruptedInputStreamException;

    const-string v2, "Corrupted bitmap input stream"

    invoke-direct {v1, v2, v0}, Lorg/mapsforge/core/graphics/CorruptedInputStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static composeHash(IZ)I
    .locals 1
    .param p0, "tileSize"    # I
    .param p1, "isTransparent"    # Z

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/high16 v0, 0x10000000

    add-int/2addr p0, v0

    .line 66
    .end local p0    # "tileSize":I
    :cond_0
    return p0
.end method

.method private createTileBitmapFactoryOptions(IZ)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .param p1, "tileSize"    # I
    .param p2, "isTransparent"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 209
    .local v0, "bitmapFactoryOptions":Landroid/graphics/BitmapFactory$Options;
    if-eqz p2, :cond_1

    .line 210
    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 214
    :goto_0
    sget-boolean v2, Lorg/mapsforge/map/android/util/AndroidUtil;->HONEYCOMB_PLUS:Z

    if-eqz v2, :cond_0

    .line 215
    invoke-static {p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->getTileBitmapFromReusableSet(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    .local v1, "reusableBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 217
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 218
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220
    invoke-static {p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->getTileBitmapFromReusableSet(IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 223
    .end local v1    # "reusableBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 212
    :cond_1
    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->NON_TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static getTileBitmapFromReusableSet(IZ)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "tileSize"    # I
    .param p1, "isTransparent"    # Z

    .prologue
    .line 70
    invoke-static {p0, p1}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->composeHash(IZ)I

    move-result v2

    .line 71
    .local v2, "hash":I
    sget-object v5, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 73
    .local v4, "subSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    if-nez v4, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    monitor-enter v4

    .line 78
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    .local v1, "candidate":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    move-object v0, v1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 95
    .end local v1    # "candidate":Landroid/graphics/Bitmap;
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 92
    .restart local v1    # "candidate":Landroid/graphics/Bitmap;
    .restart local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected destroy()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->destroy()V

    .line 178
    return-void
.end method

.method protected destroyBitmap()V
    .locals 7

    .prologue
    .line 182
    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 184
    sget-boolean v3, Lorg/mapsforge/map/android/util/AndroidUtil;->HONEYCOMB_PLUS:Z

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->getHeight()I

    move-result v2

    .line 186
    .local v2, "tileSize":I
    sget-object v4, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    monitor-enter v4

    .line 187
    :try_start_0
    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->composeHash(IZ)I

    move-result v0

    .line 188
    .local v0, "hash":I
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->reusableTileBitmaps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 195
    .local v1, "sizeSpecificSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .end local v0    # "hash":I
    .end local v1    # "sizeSpecificSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    .end local v2    # "tileSize":I
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 204
    :cond_1
    return-void

    .line 197
    .restart local v0    # "hash":I
    .restart local v1    # "sizeSpecificSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    .restart local v2    # "tileSize":I
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 198
    .end local v0    # "hash":I
    .end local v1    # "sizeSpecificSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 200
    .end local v2    # "tileSize":I
    :cond_2
    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->timestamp:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->expiration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->expiration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setExpiration(J)V
    .locals 1
    .param p1, "expiration"    # J

    .prologue
    .line 163
    iput-wide p1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->expiration:J

    .line 164
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 168
    iput-wide p1, p0, Lorg/mapsforge/map/android/graphics/AndroidTileBitmap;->timestamp:J

    .line 169
    return-void
.end method
