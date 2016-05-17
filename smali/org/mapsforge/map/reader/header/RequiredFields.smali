.class final Lorg/mapsforge/map/reader/header/RequiredFields;
.super Ljava/lang/Object;
.source "RequiredFields.java"


# static fields
.field private static final BINARY_OSM_MAGIC_BYTE:Ljava/lang/String; = "mapsforge binary OSM"

.field private static final HEADER_SIZE_MAX:I = 0xf4240

.field private static final HEADER_SIZE_MIN:I = 0x46

.field private static final MERCATOR:Ljava/lang/String; = "Mercator"

.field private static final SUPPORTED_FILE_VERSION:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static readBoundingBox(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 11
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v2

    .line 53
    .local v2, "minLatitude":D
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v4

    .line 54
    .local v4, "minLongitude":D
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v6

    .line 55
    .local v6, "maxLatitude":D
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v8

    .line 58
    .local v8, "maxLongitude":D
    :try_start_0
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    iput-object v1, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static readFileSize(Lorg/mapsforge/map/reader/ReadBuffer;JLorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 5
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "fileSize"    # J
    .param p3, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readLong()J

    move-result-wide v0

    .line 67
    .local v0, "headerFileSize":J
    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid file size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_0
    iput-wide p1, p3, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->fileSize:J

    .line 71
    return-void
.end method

.method static readFileVersion(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 4
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v0

    .line 76
    .local v0, "fileVersion":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iput v0, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->fileVersion:I

    .line 80
    return-void
.end method

.method static readMagicByte(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 5
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const-string v2, "mapsforge binary OSM"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 85
    .local v1, "magicByteLength":I
    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, v2}, Lorg/mapsforge/map/reader/ReadBuffer;->readFromFile(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Lorg/mapsforge/map/reader/header/MapFileException;

    const-string v3, "reading magic byte has failed"

    invoke-direct {v2, v3}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "magicByte":Ljava/lang/String;
    const-string v2, "mapsforge binary OSM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    new-instance v2, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid magic byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_1
    return-void
.end method

.method static readMapDate(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 5
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readLong()J

    move-result-wide v0

    .line 100
    .local v0, "mapDate":J
    const-wide v2, 0x1176592e000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 101
    new-instance v2, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid map date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_0
    iput-wide v0, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->mapDate:J

    .line 104
    return-void
.end method

.method static readPoiTags(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 7
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readShort()I

    move-result v1

    .line 109
    .local v1, "numberOfPoiTags":I
    if-gez v1, :cond_0

    .line 110
    new-instance v4, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid number of POI tags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 113
    :cond_0
    new-array v2, v1, [Lorg/mapsforge/core/model/Tag;

    .line 114
    .local v2, "poiTags":[Lorg/mapsforge/core/model/Tag;
    const/4 v0, 0x0

    .local v0, "currentTagId":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "tag":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 118
    new-instance v4, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POI tag must not be null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 120
    :cond_1
    new-instance v4, Lorg/mapsforge/core/model/Tag;

    invoke-direct {v4, v3}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v3    # "tag":Ljava/lang/String;
    :cond_2
    iput-object v2, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->poiTags:[Lorg/mapsforge/core/model/Tag;

    .line 123
    return-void
.end method

.method static readProjectionName(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 4
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "projectionName":Ljava/lang/String;
    const-string v1, "Mercator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported projection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_0
    iput-object v0, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->projectionName:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static readRemainingHeader(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 4
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v0

    .line 137
    .local v0, "remainingHeaderSize":I
    const/16 v1, 0x46

    if-lt v0, v1, :cond_0

    const v1, 0xf4240

    if-le v0, v1, :cond_1

    .line 138
    :cond_0
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid remaining header size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1
    invoke-virtual {p0, v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readFromFile(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reading header data has failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2
    return-void
.end method

.method static readTilePixelSize(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 1
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readShort()I

    move-result v0

    .line 153
    .local v0, "tilePixelSize":I
    iput v0, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->tilePixelSize:I

    .line 154
    return-void
.end method

.method static readWayTags(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 7
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readShort()I

    move-result v1

    .line 159
    .local v1, "numberOfWayTags":I
    if-gez v1, :cond_0

    .line 160
    new-instance v4, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid number of way tags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    :cond_0
    new-array v3, v1, [Lorg/mapsforge/core/model/Tag;

    .line 165
    .local v3, "wayTags":[Lorg/mapsforge/core/model/Tag;
    const/4 v0, 0x0

    .local v0, "currentTagId":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "tag":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 169
    new-instance v4, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "way tag must not be null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 171
    :cond_1
    new-instance v4, Lorg/mapsforge/core/model/Tag;

    invoke-direct {v4, v2}, Lorg/mapsforge/core/model/Tag;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "tag":Ljava/lang/String;
    :cond_2
    iput-object v3, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->wayTags:[Lorg/mapsforge/core/model/Tag;

    .line 174
    return-void
.end method
