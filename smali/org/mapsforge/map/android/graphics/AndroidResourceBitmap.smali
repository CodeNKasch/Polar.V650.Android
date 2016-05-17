.class public Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;
.super Lorg/mapsforge/map/android/graphics/AndroidBitmap;
.source "AndroidResourceBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/ResourceBitmap;


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;

.field protected static final RESOURCE_BITMAPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static rBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static rInstances:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->LOGGER:Ljava/util/logging/Logger;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    .line 47
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .param p1, "hash"    # I

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>()V

    .line 139
    iput p1, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->hash:I

    .line 140
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0, p2}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;-><init>(I)V

    .line 144
    invoke-static {p1, p2}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->getResourceBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    return-void
.end method

.method public static clearResourceBitmaps()V
    .locals 4

    .prologue
    .line 57
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    monitor-enter v3

    .line 58
    :try_start_0
    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 59
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 68
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 67
    :cond_0
    :try_start_1
    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-void
.end method

.method private static getResourceBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    sget-object v4, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    monitor-enter v4

    .line 73
    :try_start_0
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 74
    .local v1, "data":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .local v2, "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    monitor-exit v4

    .line 97
    :goto_0
    return-object v3

    .line 80
    .end local v2    # "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    :cond_0
    const/4 v3, 0x0

    sget-object v5, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->TRANSPARENT_BITMAP:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->createBitmapFactoryOptions(Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {p0, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 83
    new-instance v3, Ljava/io/IOException;

    const-string v5, "BitmapFactory failed to decodeStream"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 99
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "data":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 85
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "data":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    :cond_1
    :try_start_1
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .restart local v2    # "updated":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/Bitmap;Ljava/lang/Integer;>;"
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->RESOURCE_BITMAPS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0
.end method

.method private static removeBitmap(I)Z
    .locals 1
    .param p0, "hash"    # I

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected destroyBitmap()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->hash:I

    invoke-static {v0}, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->removeBitmap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidResourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 157
    :cond_1
    return-void
.end method
