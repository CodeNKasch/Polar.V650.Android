.class Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;
.super Ljava/lang/Object;
.source "FileSystemTileCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/layer/cache/FileSystemTileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheDirectoryReader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    move-object/from16 v19, v0

    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->cacheDirectory:Ljava/io/File;
    invoke-static/range {v19 .. v19}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$000(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    .line 100
    .local v18, "zFiles":[Ljava/io/File;
    if-eqz v18, :cond_4

    .line 101
    move-object/from16 v2, v18

    .local v2, "arr$":[Ljava/io/File;
    array-length v10, v2

    .local v10, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    move v7, v5

    .end local v2    # "arr$":[Ljava/io/File;
    .end local v5    # "i$":I
    .end local v10    # "len$":I
    .local v7, "i$":I
    :goto_0
    if-ge v7, v10, :cond_4

    aget-object v17, v2, v7

    .line 102
    .local v17, "z":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 103
    .local v14, "xFiles":[Ljava/io/File;
    if-eqz v14, :cond_3

    .line 104
    move-object v3, v14

    .local v3, "arr$":[Ljava/io/File;
    array-length v11, v3

    .local v11, "len$":I
    const/4 v5, 0x0

    .end local v7    # "i$":I
    .restart local v5    # "i$":I
    move v6, v5

    .end local v3    # "arr$":[Ljava/io/File;
    .end local v5    # "i$":I
    .end local v11    # "len$":I
    .local v6, "i$":I
    :goto_1
    if-ge v6, v11, :cond_3

    aget-object v13, v3, v6

    .line 105
    .local v13, "x":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 106
    .local v16, "yFiles":[Ljava/io/File;
    if-eqz v16, :cond_2

    .line 107
    move-object/from16 v4, v16

    .local v4, "arr$":[Ljava/io/File;
    array-length v12, v4

    .local v12, "len$":I
    const/4 v5, 0x0

    .end local v6    # "i$":I
    .restart local v5    # "i$":I
    :goto_2
    if-ge v5, v12, :cond_2

    aget-object v15, v4, v5

    .line 108
    .local v15, "y":Ljava/io/File;
    # invokes: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->isValidFile(Ljava/io/File;)Z
    invoke-static {v15}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$100(Ljava/io/File;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".tile"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 109
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".tile"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 110
    .local v8, "index":I
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v19 .. v21}, Lorg/mapsforge/map/layer/queue/Job;->composeKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .local v9, "key":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    move-object/from16 v19, v0

    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static/range {v19 .. v19}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$200(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    move-object/from16 v19, v0

    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lruCache:Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;
    invoke-static/range {v19 .. v19}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$300(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v15}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 114
    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->LOGGER:Ljava/util/logging/Logger;
    invoke-static {}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$400()Ljava/util/logging/Logger;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "overwriting cached entry: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    move-object/from16 v19, v0

    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static/range {v19 .. v19}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$200(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .end local v8    # "index":I
    .end local v9    # "key":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 117
    .restart local v8    # "index":I
    .restart local v9    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/layer/cache/FileSystemTileCache$CacheDirectoryReader;->this$0:Lorg/mapsforge/map/layer/cache/FileSystemTileCache;

    move-object/from16 v20, v0

    # getter for: Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static/range {v20 .. v20}, Lorg/mapsforge/map/layer/cache/FileSystemTileCache;->access$200(Lorg/mapsforge/map/layer/cache/FileSystemTileCache;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v19

    .line 104
    .end local v4    # "arr$":[Ljava/io/File;
    .end local v5    # "i$":I
    .end local v8    # "index":I
    .end local v9    # "key":Ljava/lang/String;
    .end local v12    # "len$":I
    .end local v15    # "y":Ljava/io/File;
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .restart local v5    # "i$":I
    move v6, v5

    .end local v5    # "i$":I
    .restart local v6    # "i$":I
    goto/16 :goto_1

    .line 101
    .end local v6    # "i$":I
    .end local v13    # "x":Ljava/io/File;
    .end local v16    # "yFiles":[Ljava/io/File;
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .restart local v5    # "i$":I
    move v7, v5

    .end local v5    # "i$":I
    .restart local v7    # "i$":I
    goto/16 :goto_0

    .line 126
    .end local v7    # "i$":I
    .end local v14    # "xFiles":[Ljava/io/File;
    .end local v17    # "z":Ljava/io/File;
    :cond_4
    return-void
.end method
