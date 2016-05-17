.class public Lorg/mapsforge/map/reader/ReadBuffer;
.super Ljava/lang/Object;
.source "ReadBuffer.java"


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static final MAXIMUM_BUFFER_SIZE:I = 0x2625a0


# instance fields
.field private bufferData:[B

.field private bufferPosition:I

.field private final inputFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/mapsforge/map/reader/ReadBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/reader/ReadBuffer;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1, "inputFile"    # Ljava/io/RandomAccessFile;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->inputFile:Ljava/io/RandomAccessFile;

    .line 39
    return-void
.end method


# virtual methods
.method getBufferPosition()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    return v0
.end method

.method getBufferSize()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    array-length v0, v0

    return v0
.end method

.method public readByte()B
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readFromFile(I)Z
    .locals 4
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    array-length v1, v1

    if-ge v1, p1, :cond_3

    .line 64
    :cond_0
    const v1, 0x2625a0

    if-le p1, v1, :cond_2

    .line 65
    sget-object v1, Lorg/mapsforge/map/reader/ReadBuffer;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid read length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    return v0

    .line 68
    :cond_2
    new-array v1, p1, [B

    iput-object v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    .line 72
    :cond_3
    iput v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 73
    iget-object v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->inputFile:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    invoke-virtual {v1, v2, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 85
    iget-object v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1}, Lorg/mapsforge/map/reader/Deserializer;->getInt([BI)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 97
    iget-object v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1}, Lorg/mapsforge/map/reader/Deserializer;->getLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 109
    iget-object v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lorg/mapsforge/map/reader/Deserializer;->getShort([BI)I

    move-result v0

    return v0
.end method

.method public readSignedInt()I
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "variableByteDecode":I
    const/4 v1, 0x0

    .line 125
    .local v1, "variableByteShift":B
    :goto_0
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 127
    add-int/lit8 v2, v1, 0x7

    int-to-byte v1, v2

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    neg-int v2, v2

    .line 136
    :goto_1
    return v2

    :cond_1
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    goto :goto_1
.end method

.method public readUTF8EncodedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUnsignedInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUTF8EncodedString(I)Ljava/lang/String;
    .locals 5
    .param p1, "stringLength"    # I

    .prologue
    .line 177
    if-lez p1, :cond_0

    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 178
    iget v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 180
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    sub-int/2addr v3, p1

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 185
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    sget-object v1, Lorg/mapsforge/map/reader/ReadBuffer;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid string length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 186
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public readUnsignedInt()I
    .locals 5

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "variableByteDecode":I
    const/4 v1, 0x0

    .line 151
    .local v1, "variableByteShift":B
    :goto_0
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 153
    add-int/lit8 v2, v1, 0x7

    int-to-byte v1, v2

    goto :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferData:[B

    iget v3, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    aget-byte v2, v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2
.end method

.method setBufferPosition(I)V
    .locals 0
    .param p1, "bufferPosition"    # I

    .prologue
    .line 210
    iput p1, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 211
    return-void
.end method

.method skipBytes(I)V
    .locals 1
    .param p1, "bytes"    # I

    .prologue
    .line 220
    iget v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mapsforge/map/reader/ReadBuffer;->bufferPosition:I

    .line 221
    return-void
.end method
