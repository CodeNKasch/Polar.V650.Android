.class final Lorg/mapsforge/map/layer/renderer/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static calculateCenterOfBoundingBox([Lorg/mapsforge/core/model/LatLong;)Lorg/mapsforge/core/model/LatLong;
    .locals 20
    .param p0, "coordinates"    # [Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 59
    const/4 v3, 0x0

    aget-object v3, p0, v3

    iget-wide v12, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 60
    .local v12, "pointXMin":D
    const/4 v3, 0x0

    aget-object v3, p0, v3

    iget-wide v10, v3, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 61
    .local v10, "pointXMax":D
    const/4 v3, 0x0

    aget-object v3, p0, v3

    iget-wide v0, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v16, v0

    .line 62
    .local v16, "pointYMin":D
    const/4 v3, 0x0

    aget-object v3, p0, v3

    iget-wide v14, v3, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 64
    .local v14, "pointYMax":D
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 65
    aget-object v9, p0, v2

    .line 66
    .local v9, "immutablePoint":Lorg/mapsforge/core/model/LatLong;
    iget-wide v4, v9, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpg-double v3, v4, v12

    if-gez v3, :cond_2

    .line 67
    iget-wide v12, v9, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 72
    :cond_0
    :goto_1
    iget-wide v4, v9, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpg-double v3, v4, v16

    if-gez v3, :cond_3

    .line 73
    iget-wide v0, v9, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v16, v0

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-wide v4, v9, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpl-double v3, v4, v10

    if-lez v3, :cond_0

    .line 69
    iget-wide v10, v9, Lorg/mapsforge/core/model/LatLong;->longitude:D

    goto :goto_1

    .line 74
    :cond_3
    iget-wide v4, v9, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpl-double v3, v4, v14

    if-lez v3, :cond_1

    .line 75
    iget-wide v14, v9, Lorg/mapsforge/core/model/LatLong;->latitude:D

    goto :goto_2

    .line 79
    .end local v9    # "immutablePoint":Lorg/mapsforge/core/model/LatLong;
    :cond_4
    new-instance v3, Lorg/mapsforge/core/model/LatLong;

    add-double v4, v12, v10

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double v6, v14, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v6, v6, v18

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lorg/mapsforge/core/model/LatLong;-><init>(DDZ)V

    return-object v3
.end method

.method static calculateCenterOfBoundingBox([Lorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Point;
    .locals 26
    .param p0, "coordinates"    # [Lorg/mapsforge/core/model/Point;

    .prologue
    .line 29
    const/16 v18, 0x0

    aget-object v18, p0, v18

    move-object/from16 v0, v18

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->x:D

    .line 30
    .local v12, "pointXMin":D
    const/16 v18, 0x0

    aget-object v18, p0, v18

    move-object/from16 v0, v18

    iget-wide v10, v0, Lorg/mapsforge/core/model/Point;->x:D

    .line 31
    .local v10, "pointXMax":D
    const/16 v18, 0x0

    aget-object v18, p0, v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    .line 32
    .local v16, "pointYMin":D
    const/16 v18, 0x0

    aget-object v18, p0, v18

    move-object/from16 v0, v18

    iget-wide v14, v0, Lorg/mapsforge/core/model/Point;->y:D

    .line 34
    .local v14, "pointYMax":D
    move-object/from16 v6, p0

    .local v6, "arr$":[Lorg/mapsforge/core/model/Point;
    array-length v9, v6

    .local v9, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_0
    if-ge v7, v9, :cond_4

    aget-object v8, v6, v7

    .line 35
    .local v8, "immutablePoint":Lorg/mapsforge/core/model/Point;
    iget-wide v0, v8, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    cmpg-double v18, v18, v12

    if-gez v18, :cond_2

    .line 36
    iget-wide v12, v8, Lorg/mapsforge/core/model/Point;->x:D

    .line 41
    :cond_0
    :goto_1
    iget-wide v0, v8, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    cmpg-double v18, v18, v16

    if-gez v18, :cond_3

    .line 42
    iget-wide v0, v8, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-wide v0, v8, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    cmpl-double v18, v18, v10

    if-lez v18, :cond_0

    .line 38
    iget-wide v10, v8, Lorg/mapsforge/core/model/Point;->x:D

    goto :goto_1

    .line 43
    :cond_3
    iget-wide v0, v8, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    cmpl-double v18, v18, v14

    if-lez v18, :cond_1

    .line 44
    iget-wide v14, v8, Lorg/mapsforge/core/model/Point;->y:D

    goto :goto_2

    .line 48
    .end local v8    # "immutablePoint":Lorg/mapsforge/core/model/Point;
    :cond_4
    new-instance v18, Lorg/mapsforge/core/model/Point;

    add-double v20, v12, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    add-double v22, v14, v16

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v18
.end method
