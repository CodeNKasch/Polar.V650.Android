.class public Lorg/mapsforge/map/layer/cache/TileStore;
.super Ljava/lang/Object;
.source "TileStore.java"

# interfaces
.implements Lorg/mapsforge/map/layer/cache/TileCache;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final rootDirectory:Ljava/io/File;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/mapsforge/map/layer/cache/TileStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/cache/TileStore;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 2
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/mapsforge/map/layer/cache/TileStore;->rootDirectory:Ljava/io/File;

    .line 56
    iput-object p3, p0, Lorg/mapsforge/map/layer/cache/TileStore;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 57
    iput-object p2, p0, Lorg/mapsforge/map/layer/cache/TileStore;->suffix:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TileStore;->rootDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TileStore;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/TileStore;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root directory must be readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized containsKey(Lorg/mapsforge/map/layer/queue/Job;)Z
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/cache/TileStore;->findFile(Lorg/mapsforge/map/layer/queue/Job;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 0

    .prologue
    .line 71
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected findFile(Lorg/mapsforge/map/layer/queue/Job;)Ljava/io/File;
    .locals 8
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    const/4 v3, 0x0

    .line 124
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lorg/mapsforge/map/layer/cache/TileStore;->rootDirectory:Ljava/io/File;

    iget-object v5, p1, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget-byte v5, v5, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-static {v5}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .local v0, "l1":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    :cond_0
    sget-object v4, Lorg/mapsforge/map/layer/cache/TileStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move-object v2, v3

    .line 140
    :goto_0
    return-object v2

    .line 129
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v4, v4, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .local v1, "l2":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    :cond_2
    sget-object v4, Lorg/mapsforge/map/layer/cache/TileStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move-object v2, v3

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v5, v5, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/mapsforge/map/layer/cache/TileStore;->suffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .local v2, "l3":Ljava/io/File;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_5

    .line 136
    :cond_4
    sget-object v4, Lorg/mapsforge/map/layer/cache/TileStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move-object v2, v3

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_5
    sget-object v3, Lorg/mapsforge/map/layer/cache/TileStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 8
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    const/4 v4, 0x0

    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/cache/TileStore;->findFile(Lorg/mapsforge/map/layer/queue/Job;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 77
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-object v4

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 83
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/mapsforge/core/graphics/CorruptedInputStreamException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_2
    iget-object v5, p0, Lorg/mapsforge/map/layer/cache/TileStore;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v6, p1, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v6, v6, Lorg/mapsforge/core/model/Tile;->tileSize:I

    iget-boolean v7, p1, Lorg/mapsforge/map/layer/queue/Job;->hasAlpha:Z

    invoke-interface {v5, v3, v6, v7}, Lorg/mapsforge/core/graphics/GraphicFactory;->createTileBitmap(Ljava/io/InputStream;IZ)Lorg/mapsforge/core/graphics/TileBitmap;
    :try_end_2
    .catch Lorg/mapsforge/core/graphics/CorruptedInputStreamException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 93
    :try_start_3
    invoke-static {v3}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 75
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 85
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    :goto_1
    :try_start_4
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 90
    .end local v0    # "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    :catch_1
    move-exception v0

    .line 93
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v4

    :goto_3
    invoke-static {v2}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 90
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 85
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public declared-synchronized getCapacity()I
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    const v0, 0x7fffffff

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getCapacityFirstLevel()I
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/TileStore;->getCapacity()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getImmediately(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 1
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/mapsforge/map/layer/cache/TileStore;->get(Lorg/mapsforge/map/layer/queue/Job;)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized purge()V
    .locals 0

    .prologue
    .line 115
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized put(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 0
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 120
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setWorkingSet(Ljava/util/Set;)V
    .locals 0
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
    .line 146
    .local p1, "key":Ljava/util/Set;, "Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;"
    return-void
.end method
