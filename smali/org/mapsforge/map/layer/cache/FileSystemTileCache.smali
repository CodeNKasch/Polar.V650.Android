.class public Lorg/mapsforge/map/layer/cache/FileSystemTileCache;
.super Lorg/mapsforge/map/util/PausableThread;
.source "FileSystemTileCache.java"

# interfaces
.implements Lorg/mapsforge/map/layer/cache/TileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;
    }
.end annotation


# static fields
.field static final FILE_EXTENSION:Ljava/lang/String; = ".tile"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final cacheDirectory:Ljava/io/File;

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final jobs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mapsforge/map/layer/cache/FileWorkingSetCache",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private persistent:Z

.field private final storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/mapsforge/map/layer/cache/StorageJob;",
            ">;"
        }
    .end annotation
.end field

.field private final threaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 7
    .param p1, "capacity"    # I
    .param p2, "cacheDirectory"    # Ljava/io/File;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    const/4 v4, 0x0

    .line 214
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;-><init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;ZIZ)V

    .line 215
    return-void
.end method

.method public constructor <init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;ZI)V
    .locals 7
    .param p1, "capacity"    # I
    .param p2, "cacheDirectory"    # Ljava/io/File;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p4, "threaded"    # Z
    .param p5, "queueSize"    # I

    .prologue
    .line 235
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;-><init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;ZIZ)V

    .line 236
    return-void
.end method

.method public constructor <init>(ILjava/io/File;Lorg/mapsforge/core/graphics/GraphicFactory;ZIZ)V
    .locals 3
    .param p1, "capacity"    # I
    .param p2, "cacheDirectory"    # Ljava/io/File;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p4, "threaded"    # Z
    .param p5, "queueSize"    # I
    .param p6, "persistent"    # Z

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-direct {p0}, Lorg/mapsforge/map/util/PausableThread;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    iput-boolean p6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->persistent:Z

    .line 268
    iput-boolean p4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    .line 269
    if-eqz p4, :cond_2

    .line 270
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 274
    :goto_0
    new-instance v0, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-direct {v0, p1}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    .line 275
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 276
    invoke-static {p2}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->isValidCacheDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iput-object p2, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;

    .line 278
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->persistent:Z

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;

    invoke-direct {v1, p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;-><init>(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    :cond_0
    :goto_1
    iput-object p3, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 289
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->start()V

    .line 292
    :cond_1
    return-void

    .line 272
    :cond_2
    iput-object v2, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;

    goto :goto_0

    .line 286
    :cond_3
    iput-object v2, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;

    goto :goto_1
.end method

.method static synthetic access$000(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Ljava/io/File;)Z
    .locals 1
    .param p0, "x0"    # Ljava/io/File;

    .prologue
    .line 86
    invoke-static {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->isValidFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$300(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static deleteDirectory(Ljava/io/File;)Z
    .locals 6
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .line 170
    if-nez p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v3

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "children":[Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 178
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v1

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->deleteDirectory(Ljava/io/File;)Z

    move-result v2

    .line 179
    .local v2, "success":Z
    if-eqz v2, :cond_0

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    .end local v0    # "children":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "success":Z
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0
.end method

.method private getOutputFile(Lorg/mapsforge/map/layer/queue/Job;)Ljava/io/File;
    .locals 5
    .param p1, "job"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "file":Ljava/lang/String;
    const/4 v2, 0x0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "dir":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->isValidCacheDirectory(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static isValidCacheDirectory(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 139
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isValidFile(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private remove(Lorg/mapsforge/map/layer/queue/Job;)V
    .locals 2
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 465
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 470
    return-void

    .line 467
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private storeData(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 7
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 500
    const/4 v2, 0x0

    .line 502
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-direct {p0, p1}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->getOutputFile(Lorg/mapsforge/map/layer/queue/Job;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 503
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_1

    .line 534
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 535
    iget-boolean v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v4, :cond_0

    .line 536
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 538
    :cond_0
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 541
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 507
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 508
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .local v3, "outputStream":Ljava/io/OutputStream;
    :try_start_2
    invoke-interface {p2, v3}, Lorg/mapsforge/core/graphics/TileBitmap;->compress(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 510
    :try_start_3
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 511
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 512
    sget-object v4, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "overwriting cached entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :cond_2
    :try_start_4
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 534
    invoke-static {v3}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 535
    iget-boolean v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v4, :cond_3

    .line 536
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 538
    :cond_3
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v2, v3

    .line 539
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    goto :goto_0

    .line 515
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v4

    :try_start_5
    iget-object v5, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 517
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 522
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :goto_1
    :try_start_6
    sget-object v4, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Disabling filesystem cache"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    :try_start_7
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 529
    new-instance v4, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;-><init>(I)V

    iput-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 531
    :try_start_8
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 534
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 535
    iget-boolean v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v4, :cond_4

    .line 536
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 538
    :cond_4
    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 531
    :catchall_1
    move-exception v4

    :try_start_9
    iget-object v5, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 534
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v4

    :goto_2
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 535
    iget-boolean v5, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v5, :cond_5

    .line 536
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 538
    :cond_5
    iget-object v5, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 534
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_3
    move-exception v4

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    goto :goto_2

    .line 517
    .end local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z
    .locals 2
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 300
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 302
    :goto_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->persistent:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->purge()V

    .line 323
    :cond_0
    return-void
.end method

.method protected doWork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 473
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/layer/cache/StorageJob;

    .line 474
    .local v0, "x":Lorg/mapsforge/map/layer/cache/StorageJob;
    iget-object v1, v0, Lorg/mapsforge/map/layer/cache/StorageJob;->key:Lorg/mapsforge/map/layer/queue/Job;

    iget-object v2, v0, Lorg/mapsforge/map/layer/cache/StorageJob;->bitmap:Lorg/mapsforge/core/graphics/TileBitmap;

    invoke-direct {p0, v1, v2}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storeData(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    .line 475
    return-void
.end method

.method public get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 12
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    const/4 v5, 0x0

    .line 330
    :try_start_0
    iget-object v6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 331
    iget-object v6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .local v1, "file":Ljava/io/File;
    iget-object v6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 335
    if-nez v1, :cond_0

    move-object v4, v5

    .line 357
    :goto_0
    return-object v4

    .line 333
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v5

    .line 339
    .restart local v1    # "file":Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    .line 341
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/mapsforge/core/graphics/CorruptedInputStreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_2
    iget-object v6, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v7, p1, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v7, v7, Lorg/mapsforge/core/model/Tile;->tileSize:I

    iget-boolean v8, p1, Lorg/mapsforge/map/layer/queue/Job;->hasAlpha:Z

    invoke-interface {v6, v3, v7, v8}, Lorg/mapsforge/core/graphics/GraphicFactory;->createTileBitmap(Ljava/io/InputStream;IZ)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v4

    .line 343
    .local v4, "result":Lorg/mapsforge/core/graphics/TileBitmap;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lorg/mapsforge/core/graphics/TileBitmap;->setTimestamp(J)V
    :try_end_2
    .catch Lorg/mapsforge/core/graphics/CorruptedInputStreamException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    invoke-static {v3}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 345
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "result":Lorg/mapsforge/core/graphics/TileBitmap;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->remove(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 350
    sget-object v6, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "input stream from file system cache invalid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v5

    goto :goto_0

    .line 352
    .end local v0    # "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    :catch_1
    move-exception v0

    .line 353
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-direct {p0, p1}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->remove(Lorg/mapsforge/map/layer/queue/Job;)V

    .line 354
    sget-object v6, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v4, v5

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v5

    :goto_3
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v5

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v5

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 352
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 345
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public getCapacity()I
    .locals 2

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 365
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    iget v0, v0, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getCapacityFirstLevel()I
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    return-object v0
.end method

.method public getQueueLength()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->BELOW_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method

.method protected hasWork()Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->persistent:Z

    return v0
.end method

.method public purge()V
    .locals 2

    .prologue
    .line 403
    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 404
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->clear()V

    .line 405
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 412
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;

    invoke-static {v0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->deleteDirectory(Ljava/io/File;)Z

    .line 413
    return-void

    .line 409
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 2
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    if-nez p2, :cond_1

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->getCapacity()I

    move-result v0

    if-nez v0, :cond_2

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->jobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 437
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->threaded:Z

    if-eqz v0, :cond_3

    .line 438
    invoke-interface {p2}, Lorg/mapsforge/core/graphics/TileBitmap;->incrementRefCount()V

    .line 439
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storageJobs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lorg/mapsforge/map/layer/cache/StorageJob;

    invoke-direct {v1, p1, p2}, Lorg/mapsforge/map/layer/cache/StorageJob;-><init>(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->storeData(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V

    goto :goto_0
.end method

.method public setWorkingSet(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/map/layer/queue/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    .local p1, "workingSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 447
    .local v2, "workingSetInteger":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/queue/Job;

    .line 448
    .local v1, "job":Lorg/mapsforge/map/layer/queue/Job;
    invoke-virtual {v1}, Lorg/mapsforge/map/layer/queue/Job;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    .end local v1    # "job":Lorg/mapsforge/map/layer/queue/Job;
    :cond_0
    iget-object v3, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {v3, v2}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->setWorkingSet(Ljava/util/Set;)V

    .line 451
    return-void
.end method
