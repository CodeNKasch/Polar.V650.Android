.class public Lorg/mapsforge/map/reader/MapFile;
.super Ljava/lang/Object;
.source "MapFile.java"

# interfaces
.implements Lorg/mapsforge/map/reader/MapDataStore;


# static fields
.field private static final BITMASK_INDEX_OFFSET:J = 0x7fffffffffL

.field private static final BITMASK_INDEX_WATER:J = 0x8000000000L

.field private static final DEBUG_SIGNATURE_BLOCK:Ljava/lang/String; = "block signature: "

.field private static final DEBUG_SIGNATURE_POI:Ljava/lang/String; = "POI signature: "

.field private static final DEBUG_SIGNATURE_WAY:Ljava/lang/String; = "way signature: "

.field private static final DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

.field private static final INDEX_CACHE_SIZE:I = 0x40

.field private static final INVALID_FIRST_WAY_OFFSET:Ljava/lang/String; = "invalid first way offset: "

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final POI_FEATURE_ELEVATION:I = 0x20

.field private static final POI_FEATURE_HOUSE_NUMBER:I = 0x40

.field private static final POI_FEATURE_NAME:I = 0x80

.field private static final POI_LAYER_BITMASK:I = 0xf0

.field private static final POI_LAYER_SHIFT:I = 0x4

.field private static final POI_NUMBER_OF_TAGS_BITMASK:I = 0xf

.field private static final READ_ONLY_MODE:Ljava/lang/String; = "r"

.field private static final SIGNATURE_LENGTH_BLOCK:B = 0x20t

.field private static final SIGNATURE_LENGTH_POI:B = 0x20t

.field private static final SIGNATURE_LENGTH_WAY:B = 0x20t

.field private static final TAG_KEY_ELE:Ljava/lang/String; = "ele"

.field private static final TAG_KEY_HOUSE_NUMBER:Ljava/lang/String; = "addr:housenumber"

.field private static final TAG_KEY_NAME:Ljava/lang/String; = "name"

.field private static final TAG_KEY_REF:Ljava/lang/String; = "ref"

.field public static final TEST_MAP_FILE:Lorg/mapsforge/map/reader/MapFile;

.field private static final WAY_FEATURE_DATA_BLOCKS_BYTE:I = 0x8

.field private static final WAY_FEATURE_DOUBLE_DELTA_ENCODING:I = 0x4

.field private static final WAY_FEATURE_HOUSE_NUMBER:I = 0x40

.field private static final WAY_FEATURE_LABEL_POSITION:I = 0x10

.field private static final WAY_FEATURE_NAME:I = 0x80

.field private static final WAY_FEATURE_REF:I = 0x20

.field private static final WAY_LAYER_BITMASK:I = 0xf0

.field private static final WAY_LAYER_SHIFT:I = 0x4

.field private static final WAY_NUMBER_OF_TAGS_BITMASK:I = 0xf

.field public static wayFilterDistance:I

.field public static wayFilterEnabled:Z


# instance fields
.field private final databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

.field private final fileSize:J

.field private final inputFile:Ljava/io/RandomAccessFile;

.field private final mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

.field private final readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/reader/MapFile;->DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

    .line 88
    const-class v0, Lorg/mapsforge/map/reader/MapFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    .line 211
    new-instance v0, Lorg/mapsforge/map/reader/MapFile;

    invoke-direct {v0}, Lorg/mapsforge/map/reader/MapFile;-><init>()V

    sput-object v0, Lorg/mapsforge/map/reader/MapFile;->TEST_MAP_FILE:Lorg/mapsforge/map/reader/MapFile;

    .line 222
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mapsforge/map/reader/MapFile;->wayFilterEnabled:Z

    .line 223
    const/16 v0, 0x14

    sput v0, Lorg/mapsforge/map/reader/MapFile;->wayFilterDistance:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

    .line 877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/MapFile;->fileSize:J

    .line 878
    iput-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    .line 879
    iput-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    .line 880
    iput-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/MapFile;->timestamp:J

    .line 882
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .param p1, "mapFile"    # Ljava/io/File;

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    const-string v2, "mapFile must not be null"

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-direct {p0}, Lorg/mapsforge/map/reader/MapFile;->closeFile()V

    .line 259
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    .line 247
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mapsforge/map/reader/MapFile;->fileSize:J

    .line 249
    new-instance v1, Lorg/mapsforge/map/reader/ReadBuffer;

    iget-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/ReadBuffer;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    .line 250
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-direct {v1}, Lorg/mapsforge/map/reader/header/MapFileHeader;-><init>()V

    iput-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    .line 251
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    iget-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    iget-wide v4, p0, Lorg/mapsforge/map/reader/MapFile;->fileSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/mapsforge/map/reader/header/MapFileHeader;->readHeader(Lorg/mapsforge/map/reader/ReadBuffer;J)V

    .line 252
    new-instance v1, Lorg/mapsforge/map/reader/IndexCache;

    iget-object v2, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lorg/mapsforge/map/reader/IndexCache;-><init>(Ljava/io/RandomAccessFile;I)V

    iput-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mapsforge/map/reader/MapFile;->timestamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "mapFileName"    # Ljava/lang/String;

    .prologue
    .line 271
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mapsforge/map/reader/MapFile;-><init>(Ljava/io/File;)V

    .line 272
    return-void
.end method

.method private closeFile()V
    .locals 4

    .prologue
    .line 289
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

    invoke-virtual {v1}, Lorg/mapsforge/map/reader/IndexCache;->destroy()V

    .line 290
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private decodeWayNodesDoubleDelta([Lorg/mapsforge/core/model/LatLong;DD)V
    .locals 26
    .param p1, "waySegment"    # [Lorg/mapsforge/core/model/LatLong;
    .param p2, "tileLatitude"    # D
    .param p4, "tileLongitude"    # D

    .prologue
    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v24

    add-double v18, p2, v24

    .line 386
    .local v18, "wayNodeLatitude":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v24

    add-double v20, p4, v24

    .line 390
    .local v20, "wayNodeLongitude":D
    const/16 v23, 0x0

    new-instance v24, Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    aput-object v24, p1, v23

    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .local v10, "previousSingleDeltaLatitude":D
    const-wide/16 v12, 0x0

    .line 395
    .local v12, "previousSingleDeltaLongitude":D
    const/16 v22, 0x1

    .local v22, "wayNodesIndex":I
    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    .line 400
    .local v6, "doubleDeltaLatitude":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v8

    .line 402
    .local v8, "doubleDeltaLongitude":D
    add-double v14, v6, v10

    .line 403
    .local v14, "singleDeltaLatitude":D
    add-double v16, v8, v12

    .line 405
    .local v16, "singleDeltaLongitude":D
    add-double v18, v18, v14

    .line 406
    add-double v20, v20, v16

    .line 408
    new-instance v23, Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    aput-object v23, p1, v22

    .line 410
    move-wide v10, v14

    .line 411
    move-wide/from16 v12, v16

    .line 395
    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    .line 413
    .end local v6    # "doubleDeltaLatitude":D
    .end local v8    # "doubleDeltaLongitude":D
    .end local v14    # "singleDeltaLatitude":D
    .end local v16    # "singleDeltaLongitude":D
    :cond_0
    return-void
.end method

.method private decodeWayNodesSingleDelta([Lorg/mapsforge/core/model/LatLong;DD)V
    .locals 8
    .param p1, "waySegment"    # [Lorg/mapsforge/core/model/LatLong;
    .param p2, "tileLatitude"    # D
    .param p4, "tileLongitude"    # D

    .prologue
    .line 417
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v5

    invoke-static {v5}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    add-double v0, p2, v6

    .line 421
    .local v0, "wayNodeLatitude":D
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v5

    invoke-static {v5}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    add-double v2, p4, v6

    .line 425
    .local v2, "wayNodeLongitude":D
    const/4 v5, 0x0

    new-instance v6, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    aput-object v6, p1, v5

    .line 427
    const/4 v4, 0x1

    .local v4, "wayNodesIndex":I
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 429
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v5

    invoke-static {v5}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 432
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v5

    invoke-static {v5}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 434
    new-instance v5, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    aput-object v5, p1, v4

    .line 427
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method private logDebugSignatures(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "signatureBlock"    # Ljava/lang/String;
    .param p2, "signatureWay"    # Ljava/lang/String;

    .prologue
    .line 442
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-virtual {v0}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->debugFile:Z

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "way signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 444
    sget-object v0, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method private processBlock(Lorg/mapsforge/map/reader/QueryParameters;Lorg/mapsforge/map/reader/header/SubFileParameter;Lorg/mapsforge/core/model/BoundingBox;DD)Lorg/mapsforge/map/reader/PoiWayBundle;
    .locals 24
    .param p1, "queryParameters"    # Lorg/mapsforge/map/reader/QueryParameters;
    .param p2, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;
    .param p3, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p4, "tileLatitude"    # D
    .param p6, "tileLongitude"    # D

    .prologue
    .line 450
    invoke-direct/range {p0 .. p0}, Lorg/mapsforge/map/reader/MapFile;->processBlockSignature()Z

    move-result v3

    if-nez v3, :cond_0

    .line 451
    const/4 v3, 0x0

    .line 494
    :goto_0
    return-object v3

    .line 454
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/mapsforge/map/reader/MapFile;->readZoomTable(Lorg/mapsforge/map/reader/header/SubFileParameter;)[[I

    move-result-object v22

    .line 455
    .local v22, "zoomTable":[[I
    move-object/from16 v0, p1

    iget v3, v0, Lorg/mapsforge/map/reader/QueryParameters;->queryZoomLevel:I

    move-object/from16 v0, p2

    iget-byte v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    sub-int v23, v3, v4

    .line 456
    .local v23, "zoomTableRow":I
    aget-object v3, v22, v23

    const/4 v4, 0x0

    aget v8, v3, v4

    .line 457
    .local v8, "poisOnQueryZoomLevel":I
    aget-object v3, v22, v23

    const/4 v4, 0x1

    aget v13, v3, v4

    .line 460
    .local v13, "waysOnQueryZoomLevel":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v3}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v2

    .line 461
    .local v2, "firstWayOffset":I
    if-gez v2, :cond_1

    .line 462
    sget-object v3, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid first way offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 463
    const/4 v3, 0x0

    goto :goto_0

    .line 467
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v3}, Lorg/mapsforge/map/reader/ReadBuffer;->getBufferPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v3}, Lorg/mapsforge/map/reader/ReadBuffer;->getBufferSize()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 469
    sget-object v3, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid first way offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 470
    const/4 v3, 0x0

    goto :goto_0

    .line 473
    :cond_2
    move-object/from16 v0, p1

    iget v3, v0, Lorg/mapsforge/map/reader/QueryParameters;->queryZoomLevel:I

    move-object/from16 v0, p2

    iget-byte v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    if-le v3, v4, :cond_3

    const/4 v10, 0x1

    .local v10, "filterRequired":Z
    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p3

    .line 475
    invoke-direct/range {v3 .. v10}, Lorg/mapsforge/map/reader/MapFile;->processPOIs(DDILorg/mapsforge/core/model/BoundingBox;Z)Ljava/util/List;

    move-result-object v20

    .line 476
    .local v20, "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    if-nez v20, :cond_4

    .line 477
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 473
    .end local v10    # "filterRequired":Z
    .end local v20    # "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 481
    .restart local v10    # "filterRequired":Z
    .restart local v20    # "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v3}, Lorg/mapsforge/map/reader/ReadBuffer;->getBufferPosition()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 482
    sget-object v3, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid buffer position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->getBufferPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 483
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 487
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v3, v2}, Lorg/mapsforge/map/reader/ReadBuffer;->setBufferPosition(I)V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move v15, v10

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    .line 489
    invoke-direct/range {v11 .. v19}, Lorg/mapsforge/map/reader/MapFile;->processWays(Lorg/mapsforge/map/reader/QueryParameters;ILorg/mapsforge/core/model/BoundingBox;ZDD)Ljava/util/List;

    move-result-object v21

    .line 490
    .local v21, "ways":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;"
    if-nez v21, :cond_6

    .line 491
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 494
    :cond_6
    new-instance v3, Lorg/mapsforge/map/reader/PoiWayBundle;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lorg/mapsforge/map/reader/PoiWayBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private processBlockSignature()Z
    .locals 4

    .prologue
    .line 603
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-virtual {v1}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v1

    iget-boolean v1, v1, Lorg/mapsforge/map/reader/header/MapFileInfo;->debugFile:Z

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, "signatureBlock":Ljava/lang/String;
    const-string v1, "###TileStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    sget-object v1, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid block signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 608
    const/4 v1, 0x0

    .line 611
    .end local v0    # "signatureBlock":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private processBlocks(Lorg/mapsforge/map/reader/QueryParameters;Lorg/mapsforge/map/reader/header/SubFileParameter;Lorg/mapsforge/core/model/BoundingBox;)Lorg/mapsforge/map/reader/MapReadResult;
    .locals 28
    .param p1, "queryParameters"    # Lorg/mapsforge/map/reader/QueryParameters;
    .param p2, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;
    .param p3, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    const/16 v24, 0x1

    .line 501
    .local v24, "queryIsWater":Z
    const/16 v25, 0x0

    .line 503
    .local v25, "queryReadWaterInfo":Z
    new-instance v20, Lorg/mapsforge/map/reader/MapReadResultBuilder;

    invoke-direct/range {v20 .. v20}, Lorg/mapsforge/map/reader/MapReadResultBuilder;-><init>()V

    .line 506
    .local v20, "mapReadResultBuilder":Lorg/mapsforge/map/reader/MapReadResultBuilder;
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/map/reader/QueryParameters;->fromBlockY:J

    move-wide/from16 v26, v0

    .local v26, "row":J
    :goto_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lorg/mapsforge/map/reader/QueryParameters;->toBlockY:J

    cmp-long v2, v26, v2

    if-gtz v2, :cond_d

    .line 507
    move-object/from16 v0, p1

    iget-wide v12, v0, Lorg/mapsforge/map/reader/QueryParameters;->fromBlockX:J

    .local v12, "column":J
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lorg/mapsforge/map/reader/QueryParameters;->toBlockX:J

    cmp-long v2, v12, v2

    if-gtz v2, :cond_c

    .line 509
    move-object/from16 v0, p2

    iget-wide v2, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksWidth:J

    mul-long v2, v2, v26

    add-long v10, v2, v12

    .line 512
    .local v10, "blockNumber":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/reader/MapFile;->databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v10, v11}, Lorg/mapsforge/map/reader/IndexCache;->getIndexEntry(Lorg/mapsforge/map/reader/header/SubFileParameter;J)J

    move-result-wide v14

    .line 515
    .local v14, "currentBlockIndexEntry":J
    if-eqz v24, :cond_0

    .line 517
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    and-int v24, v24, v2

    .line 518
    const/16 v25, 0x1

    .line 522
    :cond_0
    const-wide v2, 0x7fffffffffL

    and-long v16, v14, v2

    .line 523
    .local v16, "currentBlockPointer":J
    const-wide/16 v2, 0x1

    cmp-long v2, v16, v2

    if-ltz v2, :cond_1

    move-object/from16 v0, p2

    iget-wide v2, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    cmp-long v2, v16, v2

    if-lez v2, :cond_3

    .line 524
    :cond_1
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid current block pointer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 525
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subFileSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 526
    const/4 v2, 0x0

    .line 594
    .end local v10    # "blockNumber":J
    .end local v12    # "column":J
    .end local v14    # "currentBlockIndexEntry":J
    .end local v16    # "currentBlockPointer":J
    :goto_3
    return-object v2

    .line 517
    .restart local v10    # "blockNumber":J
    .restart local v12    # "column":J
    .restart local v14    # "currentBlockIndexEntry":J
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 531
    .restart local v16    # "currentBlockPointer":J
    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v2, v10

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->numberOfBlocks:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 533
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    move-wide/from16 v22, v0

    .line 546
    .local v22, "nextBlockPointer":J
    :cond_4
    sub-long v2, v22, v16

    long-to-int v0, v2

    move/from16 v18, v0

    .line 547
    .local v18, "currentBlockSize":I
    if-gez v18, :cond_6

    .line 548
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current block size must not be negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 549
    const/4 v2, 0x0

    goto :goto_3

    .line 536
    .end local v18    # "currentBlockSize":I
    .end local v22    # "nextBlockPointer":J
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/reader/MapFile;->databaseIndexCache:Lorg/mapsforge/map/reader/IndexCache;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lorg/mapsforge/map/reader/IndexCache;->getIndexEntry(Lorg/mapsforge/map/reader/header/SubFileParameter;J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffL

    and-long v22, v2, v4

    .line 538
    .restart local v22    # "nextBlockPointer":J
    move-object/from16 v0, p2

    iget-wide v2, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    cmp-long v2, v22, v2

    if-lez v2, :cond_4

    .line 539
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid next block pointer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 540
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub-file size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 541
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 550
    .restart local v18    # "currentBlockSize":I
    :cond_6
    if-nez v18, :cond_8

    .line 507
    :cond_7
    :goto_4
    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    goto/16 :goto_1

    .line 553
    :cond_8
    const v2, 0x2625a0

    move/from16 v0, v18

    if-le v0, v2, :cond_9

    .line 555
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current block size too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_4

    .line 557
    :cond_9
    move/from16 v0, v18

    int-to-long v2, v0

    add-long v2, v2, v16

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/mapsforge/map/reader/MapFile;->fileSize:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 558
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current block largher than file size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 559
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 563
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/reader/MapFile;->inputFile:Ljava/io/RandomAccessFile;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    add-long v4, v4, v16

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readFromFile(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 568
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading current block has failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 569
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 573
    :cond_b
    move-object/from16 v0, p2

    iget-wide v2, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileTop:J

    add-long v2, v2, v26

    move-object/from16 v0, p2

    iget-byte v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v2, v3, v4}, Lorg/mapsforge/core/util/MercatorProjection;->tileYToLatitude(JB)D

    move-result-wide v6

    .line 575
    .local v6, "tileLatitude":D
    move-object/from16 v0, p2

    iget-wide v2, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileLeft:J

    add-long/2addr v2, v12

    move-object/from16 v0, p2

    iget-byte v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v2, v3, v4}, Lorg/mapsforge/core/util/MercatorProjection;->tileXToLongitude(JB)D

    move-result-wide v8

    .local v8, "tileLongitude":D
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 579
    :try_start_0
    invoke-direct/range {v2 .. v9}, Lorg/mapsforge/map/reader/MapFile;->processBlock(Lorg/mapsforge/map/reader/QueryParameters;Lorg/mapsforge/map/reader/header/SubFileParameter;Lorg/mapsforge/core/model/BoundingBox;DD)Lorg/mapsforge/map/reader/PoiWayBundle;

    move-result-object v21

    .line 580
    .local v21, "poiWayBundle":Lorg/mapsforge/map/reader/PoiWayBundle;
    if-eqz v21, :cond_7

    .line 581
    invoke-virtual/range {v20 .. v21}, Lorg/mapsforge/map/reader/MapReadResultBuilder;->add(Lorg/mapsforge/map/reader/PoiWayBundle;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 583
    .end local v21    # "poiWayBundle":Lorg/mapsforge/map/reader/PoiWayBundle;
    :catch_0
    move-exception v19

    .line 584
    .local v19, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v2, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 506
    .end local v6    # "tileLatitude":D
    .end local v8    # "tileLongitude":D
    .end local v10    # "blockNumber":J
    .end local v14    # "currentBlockIndexEntry":J
    .end local v16    # "currentBlockPointer":J
    .end local v18    # "currentBlockSize":I
    .end local v19    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local v22    # "nextBlockPointer":J
    :cond_c
    const-wide/16 v2, 0x1

    add-long v26, v26, v2

    goto/16 :goto_0

    .line 590
    .end local v12    # "column":J
    :cond_d
    if-eqz v24, :cond_e

    if-eqz v25, :cond_e

    .line 591
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lorg/mapsforge/map/reader/MapReadResultBuilder;->isWater:Z

    .line 594
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lorg/mapsforge/map/reader/MapReadResultBuilder;->build()Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v2

    goto/16 :goto_3
.end method

.method private processPOIs(DDILorg/mapsforge/core/model/BoundingBox;Z)Ljava/util/List;
    .locals 25
    .param p1, "tileLatitude"    # D
    .param p3, "tileLongitude"    # D
    .param p5, "numberOfPois"    # I
    .param p6, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p7, "filterRequired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Lorg/mapsforge/core/model/BoundingBox;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/PointOfInterest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .local v14, "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v13, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->poiTags:[Lorg/mapsforge/core/model/Tag;

    .line 618
    .local v13, "poiTags":[Lorg/mapsforge/core/model/Tag;
    move/from16 v2, p5

    .local v2, "elementCounter":I
    :goto_0
    if-eqz v2, :cond_0

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v21

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->debugFile:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    const/16 v22, 0x20

    invoke-virtual/range {v21 .. v22}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v16

    .line 622
    .local v16, "signaturePoi":Ljava/lang/String;
    const-string v21, "***POIStart"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_1

    .line 623
    sget-object v21, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "invalid POI signature: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 624
    const/4 v14, 0x0

    .line 685
    .end local v14    # "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    .end local v16    # "signaturePoi":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v14

    .line 629
    .restart local v14    # "pois":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v22

    add-double v8, p1, v22

    .line 632
    .local v8, "latitude":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v22

    add-double v10, p3, v22

    .line 635
    .local v10, "longitude":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v17

    .line 638
    .local v17, "specialByte":B
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xf0

    move/from16 v21, v0

    ushr-int/lit8 v21, v21, 0x4

    move/from16 v0, v21

    int-to-byte v7, v0

    .line 640
    .local v7, "layer":B
    and-int/lit8 v21, v17, 0xf

    move/from16 v0, v21

    int-to-byte v12, v0

    .line 642
    .local v12, "numberOfTags":B
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .local v20, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    move/from16 v19, v12

    .local v19, "tagIndex":B
    :goto_2
    if-eqz v19, :cond_4

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v18

    .line 647
    .local v18, "tagId":I
    if-ltz v18, :cond_2

    array-length v0, v13

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    .line 648
    :cond_2
    sget-object v21, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "invalid POI tag ID: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 649
    const/4 v14, 0x0

    goto :goto_1

    .line 651
    :cond_3
    aget-object v21, v13, v18

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v21, v19, -0x1

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v19, v0

    goto :goto_2

    .line 655
    .end local v18    # "tagId":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v3

    .line 658
    .local v3, "featureByte":B
    and-int/lit16 v0, v3, 0x80

    move/from16 v21, v0

    if-eqz v21, :cond_a

    const/4 v6, 0x1

    .line 659
    .local v6, "featureName":Z
    :goto_3
    and-int/lit8 v21, v3, 0x40

    if-eqz v21, :cond_b

    const/4 v5, 0x1

    .line 660
    .local v5, "featureHouseNumber":Z
    :goto_4
    and-int/lit8 v21, v3, 0x20

    if-eqz v21, :cond_c

    const/4 v4, 0x1

    .line 663
    .local v4, "featureElevation":Z
    :goto_5
    if-eqz v6, :cond_5

    .line 664
    new-instance v21, Lorg/mapsforge/core/model/Tag;

    const-string v22, "name"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_5
    if-eqz v5, :cond_6

    .line 669
    new-instance v21, Lorg/mapsforge/core/model/Tag;

    const-string v22, "addr:housenumber"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_6
    if-eqz v4, :cond_7

    .line 674
    new-instance v21, Lorg/mapsforge/core/model/Tag;

    const-string v22, "ele"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_7
    new-instance v15, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v15, v8, v9, v10, v11}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    .line 680
    .local v15, "position":Lorg/mapsforge/core/model/LatLong;
    if-eqz p7, :cond_8

    move-object/from16 v0, p6

    invoke-virtual {v0, v15}, Lorg/mapsforge/core/model/BoundingBox;->contains(Lorg/mapsforge/core/model/LatLong;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 681
    :cond_8
    new-instance v21, Lorg/mapsforge/map/reader/PointOfInterest;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v7, v1, v15}, Lorg/mapsforge/map/reader/PointOfInterest;-><init>(BLjava/util/List;Lorg/mapsforge/core/model/LatLong;)V

    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 658
    .end local v4    # "featureElevation":Z
    .end local v5    # "featureHouseNumber":Z
    .end local v6    # "featureName":Z
    .end local v15    # "position":Lorg/mapsforge/core/model/LatLong;
    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    .line 659
    .restart local v6    # "featureName":Z
    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 660
    .restart local v5    # "featureHouseNumber":Z
    :cond_c
    const/4 v4, 0x0

    goto :goto_5
.end method

.method private processWayDataBlock(DDZ)[[Lorg/mapsforge/core/model/LatLong;
    .locals 11
    .param p1, "tileLatitude"    # D
    .param p3, "tileLongitude"    # D
    .param p5, "doubleDeltaEncoding"    # Z

    .prologue
    .line 690
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v7

    .line 691
    .local v7, "numberOfWayCoordinateBlocks":I
    const/4 v0, 0x1

    if-lt v7, v0, :cond_0

    const/16 v0, 0x7fff

    if-le v7, v0, :cond_1

    .line 692
    :cond_0
    sget-object v0, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid number of way coordinate blocks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    check-cast v0, [[Lorg/mapsforge/core/model/LatLong;

    .line 723
    :goto_0
    return-object v0

    .line 697
    :cond_1
    new-array v9, v7, [[Lorg/mapsforge/core/model/LatLong;

    .line 700
    .local v9, "wayCoordinates":[[Lorg/mapsforge/core/model/LatLong;
    const/4 v6, 0x0

    .local v6, "coordinateBlock":I
    :goto_1
    if-ge v6, v7, :cond_5

    .line 702
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v8

    .line 703
    .local v8, "numberOfWayNodes":I
    const/4 v0, 0x2

    if-lt v8, v0, :cond_2

    const/16 v0, 0x7fff

    if-le v8, v0, :cond_3

    .line 704
    :cond_2
    sget-object v0, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid number of way nodes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x0

    check-cast v0, [[Lorg/mapsforge/core/model/LatLong;

    goto :goto_0

    .line 712
    :cond_3
    new-array v1, v8, [Lorg/mapsforge/core/model/LatLong;

    .line 714
    .local v1, "waySegment":[Lorg/mapsforge/core/model/LatLong;
    if-eqz p5, :cond_4

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 715
    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/reader/MapFile;->decodeWayNodesDoubleDelta([Lorg/mapsforge/core/model/LatLong;DD)V

    .line 720
    :goto_2
    aput-object v1, v9, v6

    .line 700
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 717
    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/reader/MapFile;->decodeWayNodesSingleDelta([Lorg/mapsforge/core/model/LatLong;DD)V

    goto :goto_2

    .end local v1    # "waySegment":[Lorg/mapsforge/core/model/LatLong;
    .end local v8    # "numberOfWayNodes":I
    :cond_5
    move-object v0, v9

    .line 723
    goto :goto_0
.end method

.method private processWays(Lorg/mapsforge/map/reader/QueryParameters;ILorg/mapsforge/core/model/BoundingBox;ZDD)Ljava/util/List;
    .locals 39
    .param p1, "queryParameters"    # Lorg/mapsforge/map/reader/QueryParameters;
    .param p2, "numberOfWays"    # I
    .param p3, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p4, "filterRequired"    # Z
    .param p5, "tileLatitude"    # D
    .param p7, "tileLongitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/reader/QueryParameters;",
            "I",
            "Lorg/mapsforge/core/model/BoundingBox;",
            "ZDD)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/Way;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .local v37, "ways":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;"
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v5

    iget-object v0, v5, Lorg/mapsforge/map/reader/header/MapFileInfo;->wayTags:[Lorg/mapsforge/core/model/Tag;

    move-object/from16 v36, v0

    .line 732
    .local v36, "wayTags":[Lorg/mapsforge/core/model/Tag;
    sget v5, Lorg/mapsforge/map/reader/MapFile;->wayFilterDistance:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/mapsforge/core/model/BoundingBox;->extend(I)Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v34

    .line 734
    .local v34, "wayFilterBbox":Lorg/mapsforge/core/model/BoundingBox;
    move/from16 v4, p2

    .local v4, "elementCounter":I
    :goto_0
    if-eqz v4, :cond_0

    .line 735
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v5

    iget-boolean v5, v5, Lorg/mapsforge/map/reader/header/MapFileInfo;->debugFile:Z

    if-eqz v5, :cond_1

    .line 737
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v25

    .line 738
    .local v25, "signatureWay":Ljava/lang/String;
    const-string v5, "---WayStart"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 739
    sget-object v5, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid way signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 740
    const/16 v37, 0x0

    .line 829
    .end local v25    # "signatureWay":Ljava/lang/String;
    .end local v37    # "ways":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;"
    :cond_0
    :goto_1
    return-object v37

    .line 745
    .restart local v37    # "ways":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v33

    .line 746
    .local v33, "wayDataSize":I
    if-gez v33, :cond_2

    .line 747
    sget-object v5, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid way data size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 748
    const/16 v37, 0x0

    goto :goto_1

    .line 751
    :cond_2
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lorg/mapsforge/map/reader/QueryParameters;->useTileBitmask:Z

    if-eqz v5, :cond_4

    .line 753
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readShort()I

    move-result v30

    .line 755
    .local v30, "tileBitmask":I
    move-object/from16 v0, p1

    iget v5, v0, Lorg/mapsforge/map/reader/QueryParameters;->queryTileBitmask:I

    and-int v5, v5, v30

    if-nez v5, :cond_5

    .line 757
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    add-int/lit8 v6, v33, -0x2

    invoke-virtual {v5, v6}, Lorg/mapsforge/map/reader/ReadBuffer;->skipBytes(I)V

    .line 734
    .end local v30    # "tileBitmask":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 762
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/mapsforge/map/reader/ReadBuffer;->skipBytes(I)V

    .line 766
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v26

    .line 769
    .local v26, "specialByte":B
    move/from16 v0, v26

    and-int/lit16 v5, v0, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    int-to-byte v0, v5

    move/from16 v23, v0

    .line 771
    .local v23, "layer":B
    and-int/lit8 v5, v26, 0xf

    int-to-byte v0, v5

    move/from16 v24, v0

    .line 773
    .local v24, "numberOfTags":B
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .local v29, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    move/from16 v28, v24

    .local v28, "tagIndex":B
    :goto_2
    if-eqz v28, :cond_8

    .line 776
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v27

    .line 777
    .local v27, "tagId":I
    if-ltz v27, :cond_6

    move-object/from16 v0, v36

    array-length v5, v0

    move/from16 v0, v27

    if-lt v0, v5, :cond_7

    .line 778
    :cond_6
    sget-object v5, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid way tag ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 779
    const/16 v37, 0x0

    goto/16 :goto_1

    .line 781
    :cond_7
    aget-object v5, v36, v27

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    add-int/lit8 v5, v28, -0x1

    int-to-byte v0, v5

    move/from16 v28, v0

    goto :goto_2

    .line 785
    .end local v27    # "tagId":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v17

    .line 788
    .local v17, "featureByte":B
    move/from16 v0, v17

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_c

    const/16 v19, 0x1

    .line 789
    .local v19, "featureName":Z
    :goto_3
    and-int/lit8 v5, v17, 0x40

    if-eqz v5, :cond_d

    const/16 v18, 0x1

    .line 790
    .local v18, "featureHouseNumber":Z
    :goto_4
    and-int/lit8 v5, v17, 0x20

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    .line 791
    .local v20, "featureRef":Z
    :goto_5
    and-int/lit8 v5, v17, 0x10

    if-eqz v5, :cond_f

    const/4 v10, 0x1

    .line 792
    .local v10, "featureLabelPosition":Z
    :goto_6
    and-int/lit8 v5, v17, 0x8

    if-eqz v5, :cond_10

    const/16 v21, 0x1

    .line 793
    .local v21, "featureWayDataBlocksByte":Z
    :goto_7
    and-int/lit8 v5, v17, 0x4

    if-eqz v5, :cond_11

    const/16 v16, 0x1

    .line 796
    .local v16, "featureWayDoubleDeltaEncoding":Z
    :goto_8
    if-eqz v19, :cond_9

    .line 797
    new-instance v5, Lorg/mapsforge/core/model/Tag;

    const-string v6, "name"

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v7}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_9
    if-eqz v18, :cond_a

    .line 802
    new-instance v5, Lorg/mapsforge/core/model/Tag;

    const-string v6, "addr:housenumber"

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v7}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_a
    if-eqz v20, :cond_b

    .line 807
    new-instance v5, Lorg/mapsforge/core/model/Tag;

    const-string v6, "ref"

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v7}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v5, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 810
    invoke-direct/range {v5 .. v10}, Lorg/mapsforge/map/reader/MapFile;->readOptionalLabelPosition(DDZ)Lorg/mapsforge/core/model/LatLong;

    move-result-object v22

    .line 812
    .local v22, "labelPosition":Lorg/mapsforge/core/model/LatLong;
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/mapsforge/map/reader/MapFile;->readOptionalWayDataBlocksByte(Z)I

    move-result v32

    .line 813
    .local v32, "wayDataBlocks":I
    const/4 v5, 0x1

    move/from16 v0, v32

    if-ge v0, v5, :cond_12

    .line 814
    sget-object v5, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid number of way data blocks: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 815
    const/16 v37, 0x0

    goto/16 :goto_1

    .line 788
    .end local v10    # "featureLabelPosition":Z
    .end local v16    # "featureWayDoubleDeltaEncoding":Z
    .end local v18    # "featureHouseNumber":Z
    .end local v19    # "featureName":Z
    .end local v20    # "featureRef":Z
    .end local v21    # "featureWayDataBlocksByte":Z
    .end local v22    # "labelPosition":Lorg/mapsforge/core/model/LatLong;
    .end local v32    # "wayDataBlocks":I
    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 789
    .restart local v19    # "featureName":Z
    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 790
    .restart local v18    # "featureHouseNumber":Z
    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 791
    .restart local v20    # "featureRef":Z
    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 792
    .restart local v10    # "featureLabelPosition":Z
    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_7

    .line 793
    .restart local v21    # "featureWayDataBlocksByte":Z
    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 818
    .restart local v16    # "featureWayDoubleDeltaEncoding":Z
    .restart local v22    # "labelPosition":Lorg/mapsforge/core/model/LatLong;
    .restart local v32    # "wayDataBlocks":I
    :cond_12
    const/16 v31, 0x0

    .local v31, "wayDataBlock":I
    :goto_9
    move/from16 v0, v31

    move/from16 v1, v32

    if-ge v0, v1, :cond_3

    move-object/from16 v11, p0

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 819
    invoke-direct/range {v11 .. v16}, Lorg/mapsforge/map/reader/MapFile;->processWayDataBlock(DDZ)[[Lorg/mapsforge/core/model/LatLong;

    move-result-object v35

    .line 820
    .local v35, "wayNodes":[[Lorg/mapsforge/core/model/LatLong;
    if-eqz v35, :cond_13

    .line 821
    if-eqz p4, :cond_14

    sget-boolean v5, Lorg/mapsforge/map/reader/MapFile;->wayFilterEnabled:Z

    if-eqz v5, :cond_14

    invoke-virtual/range {v34 .. v35}, Lorg/mapsforge/core/model/BoundingBox;->intersectsArea([[Lorg/mapsforge/core/model/LatLong;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 818
    :cond_13
    :goto_a
    add-int/lit8 v31, v31, 0x1

    goto :goto_9

    .line 824
    :cond_14
    new-instance v5, Lorg/mapsforge/map/reader/Way;

    move/from16 v0, v23

    move-object/from16 v1, v29

    move-object/from16 v2, v35

    move-object/from16 v3, v22

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/mapsforge/map/reader/Way;-><init>(BLjava/util/List;[[Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/LatLong;)V

    move-object/from16 v0, v37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method private readOptionalLabelPosition(DDZ)Lorg/mapsforge/core/model/LatLong;
    .locals 7
    .param p1, "tileLatitude"    # D
    .param p3, "tileLongitude"    # D
    .param p5, "featureLabelPosition"    # Z

    .prologue
    .line 833
    if-eqz p5, :cond_0

    .line 835
    iget-object v4, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v4}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v4

    invoke-static {v4}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v4

    add-double v0, p1, v4

    .line 838
    .local v0, "latitude":D
    iget-object v4, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v4}, Lorg/mapsforge/map/reader/ReadBuffer;->readSignedInt()I

    move-result v4

    invoke-static {v4}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v4

    add-double v2, p3, v4

    .line 840
    .local v2, "longitude":D
    new-instance v4, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    .line 843
    .end local v0    # "latitude":D
    .end local v2    # "longitude":D
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private readOptionalWayDataBlocksByte(Z)I
    .locals 1
    .param p1, "featureWayDataBlocksByte"    # Z

    .prologue
    .line 847
    if-eqz p1, :cond_0

    .line 849
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v0

    .line 852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private readZoomTable(Lorg/mapsforge/map/reader/header/SubFileParameter;)[[I
    .locals 7
    .param p1, "subFileParameter"    # Lorg/mapsforge/map/reader/header/SubFileParameter;

    .prologue
    .line 856
    iget-byte v5, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMax:B

    iget-byte v6, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    sub-int/2addr v5, v6

    add-int/lit8 v3, v5, 0x1

    .line 857
    .local v3, "rows":I
    const/4 v5, 0x2

    filled-new-array {v3, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 859
    .local v4, "zoomTable":[[I
    const/4 v0, 0x0

    .line 860
    .local v0, "cumulatedNumberOfPois":I
    const/4 v1, 0x0

    .line 862
    .local v1, "cumulatedNumberOfWays":I
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 863
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v5

    add-int/2addr v0, v5

    .line 864
    iget-object v5, p0, Lorg/mapsforge/map/reader/MapFile;->readBuffer:Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v5

    add-int/2addr v1, v5

    .line 866
    aget-object v5, v4, v2

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 867
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aput v1, v5, v6

    .line 862
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    :cond_0
    return-object v4
.end method


# virtual methods
.method public boundingBox()Lorg/mapsforge/core/model/BoundingBox;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lorg/mapsforge/map/reader/MapFile;->closeFile()V

    .line 282
    return-void
.end method

.method public getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J
    .locals 2
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 312
    iget-wide v0, p0, Lorg/mapsforge/map/reader/MapFile;->timestamp:J

    return-wide v0
.end method

.method public getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    invoke-virtual {v0}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;
    .locals 7
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    const/4 v3, 0x0

    .line 325
    :try_start_0
    new-instance v1, Lorg/mapsforge/map/reader/QueryParameters;

    invoke-direct {v1}, Lorg/mapsforge/map/reader/QueryParameters;-><init>()V

    .line 326
    .local v1, "queryParameters":Lorg/mapsforge/map/reader/QueryParameters;
    iget-object v4, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    iget-byte v5, p1, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getQueryZoomLevel(B)B

    move-result v4

    iput v4, v1, Lorg/mapsforge/map/reader/QueryParameters;->queryZoomLevel:I

    .line 329
    iget-object v4, p0, Lorg/mapsforge/map/reader/MapFile;->mapFileHeader:Lorg/mapsforge/map/reader/header/MapFileHeader;

    iget v5, v1, Lorg/mapsforge/map/reader/QueryParameters;->queryZoomLevel:I

    invoke-virtual {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileHeader;->getSubFileParameter(I)Lorg/mapsforge/map/reader/header/SubFileParameter;

    move-result-object v2

    .line 330
    .local v2, "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    if-nez v2, :cond_0

    .line 331
    sget-object v4, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no sub-file for zoom level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lorg/mapsforge/map/reader/QueryParameters;->queryZoomLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 344
    .end local v1    # "queryParameters":Lorg/mapsforge/map/reader/QueryParameters;
    .end local v2    # "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    :goto_0
    return-object v3

    .line 335
    .restart local v1    # "queryParameters":Lorg/mapsforge/map/reader/QueryParameters;
    .restart local v2    # "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    :cond_0
    invoke-virtual {v1, p1, v2}, Lorg/mapsforge/map/reader/QueryParameters;->calculateBaseTiles(Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/reader/header/SubFileParameter;)V

    .line 336
    invoke-virtual {v1, v2}, Lorg/mapsforge/map/reader/QueryParameters;->calculateBlocks(Lorg/mapsforge/map/reader/header/SubFileParameter;)V

    .line 341
    invoke-virtual {p1}, Lorg/mapsforge/core/model/Tile;->getBoundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lorg/mapsforge/map/reader/MapFile;->processBlocks(Lorg/mapsforge/map/reader/QueryParameters;Lorg/mapsforge/map/reader/header/SubFileParameter;Lorg/mapsforge/core/model/BoundingBox;)Lorg/mapsforge/map/reader/MapReadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 342
    .end local v1    # "queryParameters":Lorg/mapsforge/map/reader/QueryParameters;
    .end local v2    # "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Ljava/io/IOException;
    sget-object v4, Lorg/mapsforge/map/reader/MapFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public restrictToZoomRange(BB)V
    .locals 1
    .param p1, "minZoom"    # B
    .param p2, "maxZoom"    # B

    .prologue
    .line 355
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iput-byte p2, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->zoomLevelMax:B

    .line 356
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iput-byte p1, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->zoomLevelMin:B

    .line 357
    return-void
.end method

.method public startPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->startPosition:Lorg/mapsforge/core/model/LatLong;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->startPosition:Lorg/mapsforge/core/model/LatLong;

    .line 364
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-virtual {v0}, Lorg/mapsforge/core/model/BoundingBox;->getCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    goto :goto_0
.end method

.method public startZoomLevel()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->startZoomLevel:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfo;->startZoomLevel:Ljava/lang/Byte;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mapsforge/map/reader/MapFile;->DEFAULT_START_ZOOM_LEVEL:Ljava/lang/Byte;

    goto :goto_0
.end method

.method public supportsTile(Lorg/mapsforge/core/model/Tile;)Z
    .locals 2
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 377
    invoke-virtual {p1}, Lorg/mapsforge/core/model/Tile;->getBoundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mapsforge/map/reader/MapFile;->getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/mapsforge/map/reader/header/MapFileInfo;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/BoundingBox;->intersects(Lorg/mapsforge/core/model/BoundingBox;)Z

    move-result v0

    return v0
.end method
