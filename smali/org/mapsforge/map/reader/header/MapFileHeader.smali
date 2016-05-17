.class public Lorg/mapsforge/map/reader/header/MapFileHeader;
.super Ljava/lang/Object;
.source "MapFileHeader.java"


# static fields
.field private static final BASE_ZOOM_LEVEL_MAX:I = 0x14

.field private static final HEADER_SIZE_MIN:I = 0x46

.field private static final SIGNATURE_LENGTH_INDEX:B = 0x10t

.field private static final SPACE:C = ' '


# instance fields
.field private mapFileInfo:Lorg/mapsforge/map/reader/header/MapFileInfo;

.field private subFileParameters:[Lorg/mapsforge/map/reader/header/SubFileParameter;

.field private zoomLevelMaximum:B

.field private zoomLevelMinimum:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readSubFileParameters(Lorg/mapsforge/map/reader/ReadBuffer;JLorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 22
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p2, "fileSize"    # J
    .param p4, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 124
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v5

    .line 125
    .local v5, "numberOfSubFiles":B
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ge v5, v0, :cond_0

    .line 126
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid number of sub-files: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 128
    :cond_0
    move-object/from16 v0, p4

    iput-byte v5, v0, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->numberOfSubFiles:B

    .line 130
    new-array v14, v5, [Lorg/mapsforge/map/reader/header/SubFileParameter;

    .line 131
    .local v14, "tempSubFileParameters":[Lorg/mapsforge/map/reader/header/SubFileParameter;
    const/16 v18, 0x7f

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    .line 132
    const/16 v18, -0x80

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    .line 135
    const/4 v4, 0x0

    .local v4, "currentSubFile":B
    :goto_0
    if-ge v4, v5, :cond_e

    .line 136
    new-instance v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;

    invoke-direct {v11}, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;-><init>()V

    .line 139
    .local v11, "subFileParameterBuilder":Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v2

    .line 140
    .local v2, "baseZoomLevel":B
    if-ltz v2, :cond_1

    const/16 v18, 0x14

    move/from16 v0, v18

    if-le v2, v0, :cond_2

    .line 141
    :cond_1
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid base zoom level: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 143
    :cond_2
    iput-byte v2, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->baseZoomLevel:B

    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v17

    .line 147
    .local v17, "zoomLevelMin":B
    if-ltz v17, :cond_3

    const/16 v18, 0x16

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_4

    .line 148
    :cond_3
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid minimum zoom level: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 150
    :cond_4
    move/from16 v0, v17

    iput-byte v0, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->zoomLevelMin:B

    .line 153
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v16

    .line 154
    .local v16, "zoomLevelMax":B
    if-ltz v16, :cond_5

    const/16 v18, 0x16

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_6

    .line 155
    :cond_5
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid maximum zoom level: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 157
    :cond_6
    move/from16 v0, v16

    iput-byte v0, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->zoomLevelMax:B

    .line 160
    move/from16 v0, v17

    move/from16 v1, v16

    if-le v0, v1, :cond_7

    .line 161
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid zoom level range: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 165
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readLong()J

    move-result-wide v8

    .line 166
    .local v8, "startAddress":J
    const-wide/16 v18, 0x46

    cmp-long v18, v8, v18

    if-ltz v18, :cond_8

    cmp-long v18, v8, p2

    if-ltz v18, :cond_9

    .line 167
    :cond_8
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid start address: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 169
    :cond_9
    iput-wide v8, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->startAddress:J

    .line 171
    move-wide v6, v8

    .line 172
    .local v6, "indexStartAddress":J
    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->optionalFields:Lorg/mapsforge/map/reader/header/OptionalFields;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lorg/mapsforge/map/reader/header/OptionalFields;->isDebugFile:Z

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 174
    const-wide/16 v18, 0x10

    add-long v6, v6, v18

    .line 176
    :cond_a
    iput-wide v6, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->indexStartAddress:J

    .line 179
    invoke-virtual/range {p1 .. p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readLong()J

    move-result-wide v12

    .line 180
    .local v12, "subFileSize":J
    const-wide/16 v18, 0x1

    cmp-long v18, v12, v18

    if-gez v18, :cond_b

    .line 181
    new-instance v18, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invalid sub-file size: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 183
    :cond_b
    iput-wide v12, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->subFileSize:J

    .line 185
    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v11, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    .line 188
    invoke-virtual {v11}, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->build()Lorg/mapsforge/map/reader/header/SubFileParameter;

    move-result-object v18

    aput-object v18, v14, v4

    .line 192
    move-object/from16 v0, p0

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    move/from16 v18, v0

    aget-object v19, v14, v4

    move-object/from16 v0, v19

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_c

    .line 193
    aget-object v18, v14, v4

    move-object/from16 v0, v18

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    .line 194
    move-object/from16 v0, p0

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p4

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->zoomLevelMin:B

    .line 196
    :cond_c
    move-object/from16 v0, p0

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    move/from16 v18, v0

    aget-object v19, v14, v4

    move-object/from16 v0, v19

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMax:B

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    .line 197
    aget-object v18, v14, v4

    move-object/from16 v0, v18

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMax:B

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    .line 198
    move-object/from16 v0, p0

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p4

    iput-byte v0, v1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->zoomLevelMax:B

    .line 135
    :cond_d
    add-int/lit8 v18, v4, 0x1

    move/from16 v0, v18

    int-to-byte v4, v0

    goto/16 :goto_0

    .line 204
    .end local v2    # "baseZoomLevel":B
    .end local v6    # "indexStartAddress":J
    .end local v8    # "startAddress":J
    .end local v11    # "subFileParameterBuilder":Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;
    .end local v12    # "subFileSize":J
    .end local v16    # "zoomLevelMax":B
    .end local v17    # "zoomLevelMin":B
    :cond_e
    move-object/from16 v0, p0

    iget-byte v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Lorg/mapsforge/map/reader/header/SubFileParameter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/map/reader/header/MapFileHeader;->subFileParameters:[Lorg/mapsforge/map/reader/header/SubFileParameter;

    .line 205
    const/4 v3, 0x0

    .local v3, "currentMapFile":I
    :goto_1
    if-ge v3, v5, :cond_10

    .line 206
    aget-object v10, v14, v3

    .line 207
    .local v10, "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    iget-byte v15, v10, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    .local v15, "zoomLevel":B
    :goto_2
    iget-byte v0, v10, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMax:B

    move/from16 v18, v0

    move/from16 v0, v18

    if-gt v15, v0, :cond_f

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/reader/header/MapFileHeader;->subFileParameters:[Lorg/mapsforge/map/reader/header/SubFileParameter;

    move-object/from16 v18, v0

    aput-object v10, v18, v15

    .line 207
    add-int/lit8 v18, v15, 0x1

    move/from16 v0, v18

    int-to-byte v15, v0

    goto :goto_2

    .line 205
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    .end local v10    # "subFileParameter":Lorg/mapsforge/map/reader/header/SubFileParameter;
    .end local v15    # "zoomLevel":B
    :cond_10
    return-void
.end method


# virtual methods
.method public getMapFileInfo()Lorg/mapsforge/map/reader/header/MapFileInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->mapFileInfo:Lorg/mapsforge/map/reader/header/MapFileInfo;

    return-object v0
.end method

.method public getQueryZoomLevel(B)B
    .locals 1
    .param p1, "zoomLevel"    # B

    .prologue
    .line 64
    iget-byte v0, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    if-le p1, v0, :cond_1

    .line 65
    iget-byte p1, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMaximum:B

    .line 69
    .end local p1    # "zoomLevel":B
    :cond_0
    :goto_0
    return p1

    .line 66
    .restart local p1    # "zoomLevel":B
    :cond_1
    iget-byte v0, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    if-ge p1, v0, :cond_0

    .line 67
    iget-byte p1, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->zoomLevelMinimum:B

    goto :goto_0
.end method

.method public getSubFileParameter(I)Lorg/mapsforge/map/reader/header/SubFileParameter;
    .locals 1
    .param p1, "queryZoomLevel"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->subFileParameters:[Lorg/mapsforge/map/reader/header/SubFileParameter;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public readHeader(Lorg/mapsforge/map/reader/ReadBuffer;J)V
    .locals 2
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p2, "fileSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lorg/mapsforge/map/reader/header/RequiredFields;->readMagicByte(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 94
    invoke-static {p1}, Lorg/mapsforge/map/reader/header/RequiredFields;->readRemainingHeader(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 96
    new-instance v0, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    invoke-direct {v0}, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;-><init>()V

    .line 98
    .local v0, "mapFileInfoBuilder":Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readFileVersion(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 100
    invoke-static {p1, p2, p3, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readFileSize(Lorg/mapsforge/map/reader/ReadBuffer;JLorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 102
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readMapDate(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 104
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readBoundingBox(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 106
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readTilePixelSize(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 108
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readProjectionName(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 110
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/OptionalFields;->readOptionalFields(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 112
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readPoiTags(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 114
    invoke-static {p1, v0}, Lorg/mapsforge/map/reader/header/RequiredFields;->readWayTags(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mapsforge/map/reader/header/MapFileHeader;->readSubFileParameters(Lorg/mapsforge/map/reader/ReadBuffer;JLorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V

    .line 118
    invoke-virtual {v0}, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->build()Lorg/mapsforge/map/reader/header/MapFileInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/reader/header/MapFileHeader;->mapFileInfo:Lorg/mapsforge/map/reader/header/MapFileInfo;

    .line 119
    return-void
.end method
