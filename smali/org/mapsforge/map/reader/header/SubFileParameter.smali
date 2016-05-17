.class public Lorg/mapsforge/map/reader/header/SubFileParameter;
.super Ljava/lang/Object;
.source "SubFileParameter.java"


# static fields
.field public static final BYTES_PER_INDEX_ENTRY:B = 0x5t


# instance fields
.field public final baseZoomLevel:B

.field public final blocksHeight:J

.field public final blocksWidth:J

.field public final boundaryTileBottom:J

.field public final boundaryTileLeft:J

.field public final boundaryTileRight:J

.field public final boundaryTileTop:J

.field private final hashCodeValue:I

.field public final indexEndAddress:J

.field public final indexStartAddress:J

.field public final numberOfBlocks:J

.field public final startAddress:J

.field public final subFileSize:J

.field public final zoomLevelMax:B

.field public final zoomLevelMin:B


# direct methods
.method constructor <init>(Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;)V
    .locals 6
    .param p1, "subFileParameterBuilder"    # Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;

    .prologue
    const-wide/16 v4, 0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-wide v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->startAddress:J

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    .line 105
    iget-wide v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->indexStartAddress:J

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->indexStartAddress:J

    .line 106
    iget-wide v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->subFileSize:J

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    .line 107
    iget-byte v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->baseZoomLevel:B

    iput-byte v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    .line 108
    iget-byte v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->zoomLevelMin:B

    iput-byte v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMin:B

    .line 109
    iget-byte v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->zoomLevelMax:B

    iput-byte v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->zoomLevelMax:B

    .line 110
    invoke-direct {p0}, Lorg/mapsforge/map/reader/header/SubFileParameter;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->hashCodeValue:I

    .line 113
    iget-object v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-byte v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileBottom:J

    .line 115
    iget-object v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    iget-byte v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileLeft:J

    .line 117
    iget-object v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    iget-byte v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToTileY(DB)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileTop:J

    .line 119
    iget-object v0, p1, Lorg/mapsforge/map/reader/header/SubFileParameterBuilder;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    iget-byte v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    invoke-static {v0, v1, v2}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToTileX(DB)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileRight:J

    .line 123
    iget-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileRight:J

    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileLeft:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksWidth:J

    .line 124
    iget-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileBottom:J

    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->boundaryTileTop:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksHeight:J

    .line 127
    iget-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksWidth:J

    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->blocksHeight:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->numberOfBlocks:J

    .line 129
    iget-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->indexStartAddress:J

    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->numberOfBlocks:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->indexEndAddress:J

    .line 130
    return-void
.end method

.method private calculateHashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 159
    const/4 v0, 0x7

    .line 160
    .local v0, "result":I
    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    iget-wide v4, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0xd9

    .line 161
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    iget-wide v4, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 162
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    add-int v0, v1, v2

    .line 163
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 136
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/reader/header/SubFileParameter;

    if-nez v3, :cond_2

    move v1, v2

    .line 137
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 139
    check-cast v0, Lorg/mapsforge/map/reader/header/SubFileParameter;

    .line 140
    .local v0, "other":Lorg/mapsforge/map/reader/header/SubFileParameter;
    iget-wide v4, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    iget-wide v6, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->startAddress:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-wide v4, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    iget-wide v6, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->subFileSize:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-byte v3, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    iget-byte v4, v0, Lorg/mapsforge/map/reader/header/SubFileParameter;->baseZoomLevel:B

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 145
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lorg/mapsforge/map/reader/header/SubFileParameter;->hashCodeValue:I

    return v0
.end method
