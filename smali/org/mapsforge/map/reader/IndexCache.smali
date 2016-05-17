.class Lorg/mapsforge/map/reader/IndexCache;
.super Ljava/lang/Object;
.source "IndexCache.java"


# static fields
.field private static final INDEX_ENTRIES_PER_BLOCK:I = 0x80

.field private static final SIZE_OF_INDEX_BLOCK:I = 0x280


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/mapsforge/map/reader/IndexCacheEntryKey;",
            "[B>;"
        }
    .end annotation
.end field

.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 1
    .param p1, "randomAccessFile"    # Ljava/io/RandomAccessFile;
    .param p2, "capacity"    # I

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/mapsforge/map/reader/IndexCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 51
    new-instance v0, Lorg/mapsforge/core/util/LRUCache;

    invoke-direct {v0, p2}, Lorg/mapsforge/core/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/reader/IndexCache;->map:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/mapsforge/map/reader/IndexCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method getIndexEntry(Lorg/mapsforge/map/reader/header/SubFileParameter;J)J
    .locals 18
    .param p1, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;
    .param p2, "blockNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->numberOfBlocks:J

    cmp-long v13, p2, v14

    if-ltz v13, :cond_0

    .line 76
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "invalid block number: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, p2

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 80
    :cond_0
    const-wide/16 v14, 0x80

    div-long v4, p2, v14

    .line 83
    .local v4, "indexBlockNumber":J
    new-instance v9, Lorg/mapsforge/map/reader/IndexCacheEntryKey;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v4, v5}, Lorg/mapsforge/map/reader/IndexCacheEntryKey;-><init>(Lorg/mapsforge/map/reader/header/SubFileParameter;J)V

    .line 86
    .local v9, "indexCacheEntryKey":Lorg/mapsforge/map/reader/IndexCacheEntryKey;
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/reader/IndexCache;->map:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 87
    .local v3, "indexBlock":[B
    if-nez v3, :cond_2

    .line 89
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->indexStartAddress:J

    const-wide/16 v16, 0x280

    mul-long v16, v16, v4

    add-long v6, v14, v16

    .line 91
    .local v6, "indexBlockPosition":J
    move-object/from16 v0, p1

    iget-wide v14, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->indexEndAddress:J

    sub-long/2addr v14, v6

    long-to-int v12, v14

    .line 92
    .local v12, "remainingIndexSize":I
    const/16 v13, 0x280

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 93
    .local v8, "indexBlockSize":I
    new-array v3, v8, [B

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/reader/IndexCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/reader/IndexCache;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v13

    if-eq v13, v8, :cond_1

    .line 97
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "could not read index block with size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mapsforge/map/reader/IndexCache;->map:Ljava/util/Map;

    invoke-interface {v13, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .end local v6    # "indexBlockPosition":J
    .end local v8    # "indexBlockSize":I
    .end local v12    # "remainingIndexSize":I
    :cond_2
    const-wide/16 v14, 0x80

    rem-long v10, p2, v14

    .line 106
    .local v10, "indexEntryInBlock":J
    const-wide/16 v14, 0x5

    mul-long/2addr v14, v10

    long-to-int v2, v14

    .line 109
    .local v2, "addressInIndexBlock":I
    invoke-static {v3, v2}, Lorg/mapsforge/map/reader/Deserializer;->getFiveBytesLong([BI)J

    move-result-wide v14

    return-wide v14
.end method
