.class public Lorg/mapsforge/map/android/graphics/AndroidBitmap;
.super Ljava/lang/Object;
.source "AndroidBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Bitmap;


# static fields
.field private static final BITMAP_INSTANCES:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final BITMAP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/android/graphics/AndroidBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final REUSABLE_BITMAPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field private refCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const-class v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->LOGGER:Ljava/util/logging/Logger;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    .line 49
    sput-object v1, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->BITMAP_LIST:Ljava/util/List;

    .line 50
    sput-object v1, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->BITMAP_INSTANCES:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>()V

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->getBitmapFromReusableSet(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1, p2, p3}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->createAndroidBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap is already recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    return-void
.end method

.method protected static createAndroidBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected static final createBitmapFactoryOptions(Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .param p0, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .local v0, "bitmapFactoryOptions":Landroid/graphics/BitmapFactory$Options;
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    return-object v0
.end method


# virtual methods
.method protected final canUseBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p1, "candidate"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compress(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write bitmap to output stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public decrementRefCount()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->destroy()V

    .line 104
    :cond_0
    return-void
.end method

.method protected destroy()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->destroyBitmap()V

    .line 177
    return-void
.end method

.method protected destroyBitmap()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 181
    sget-boolean v0, Lorg/mapsforge/map/android/util/AndroidUtil;->HONEYCOMB_PLUS:Z

    if-eqz v0, :cond_1

    .line 182
    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    return-void

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected final getBitmapFromReusableSet(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 193
    const/4 v2, 0x0

    .line 195
    .local v2, "result":Landroid/graphics/Bitmap;
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    if-eqz v3, :cond_2

    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    sget-object v4, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    monitor-enter v4

    .line 197
    :try_start_0
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->REUSABLE_BITMAPS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    .local v0, "candidate":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->canUseBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    move-object v2, v0

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 215
    .end local v0    # "candidate":Landroid/graphics/Bitmap;
    :cond_1
    monitor-exit v4

    .line 217
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_2
    return-object v2

    .line 212
    .restart local v0    # "candidate":Landroid/graphics/Bitmap;
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 215
    .end local v0    # "candidate":Landroid/graphics/Bitmap;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public incrementRefCount()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    return-void
.end method

.method public scaleTo(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 129
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    .local v0, "scaledBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->destroy()V

    .line 132
    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 134
    .end local v0    # "scaledBitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 139
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, " has alpha"

    .line 153
    .local v0, "info":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/map/android/graphics/AndroidBitmap;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 148
    .end local v0    # "info":Ljava/lang/String;
    :cond_0
    const-string v0, " no alpha"

    .restart local v0    # "info":Ljava/lang/String;
    goto :goto_0

    .line 151
    .end local v0    # "info":Ljava/lang/String;
    :cond_1
    const-string v0, " is recycled"

    .restart local v0    # "info":Ljava/lang/String;
    goto :goto_0
.end method
