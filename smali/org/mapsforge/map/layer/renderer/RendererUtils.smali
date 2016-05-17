.class Lorg/mapsforge/map/layer/renderer/RendererUtils;
.super Ljava/lang/Object;
.source "RendererUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static parallelPath([Lorg/mapsforge/core/model/Point;D)[Lorg/mapsforge/core/model/Point;
    .locals 23
    .param p0, "p"    # [Lorg/mapsforge/core/model/Point;
    .param p1, "dy"    # D

    .prologue
    .line 26
    move-object/from16 v0, p0

    array-length v12, v0

    add-int/lit8 v8, v12, -0x1

    .line 27
    .local v8, "n":I
    new-array v9, v8, [Lorg/mapsforge/core/model/Point;

    .line 28
    .local v9, "u":[Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p0

    array-length v12, v0

    new-array v4, v12, [Lorg/mapsforge/core/model/Point;

    .line 31
    .local v4, "h":[Lorg/mapsforge/core/model/Point;
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_0
    if-ge v5, v8, :cond_0

    .line 32
    add-int/lit8 v12, v5, 0x1

    aget-object v12, p0, v12

    iget-wide v12, v12, Lorg/mapsforge/core/model/Point;->x:D

    aget-object v14, p0, v5

    iget-wide v14, v14, Lorg/mapsforge/core/model/Point;->x:D

    sub-double v2, v12, v14

    .line 33
    .local v2, "c":D
    add-int/lit8 v12, v5, 0x1

    aget-object v12, p0, v12

    iget-wide v12, v12, Lorg/mapsforge/core/model/Point;->y:D

    aget-object v14, p0, v5

    iget-wide v14, v14, Lorg/mapsforge/core/model/Point;->y:D

    sub-double v10, v12, v14

    .line 34
    .local v10, "s":D
    mul-double v12, v2, v2

    mul-double v14, v10, v10

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 35
    .local v6, "l":D
    new-instance v12, Lorg/mapsforge/core/model/Point;

    div-double v14, v2, v6

    div-double v16, v10, v6

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v12, v9, v5

    .line 31
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    .end local v2    # "c":D
    .end local v6    # "l":D
    .end local v10    # "s":D
    :cond_0
    const/4 v12, 0x0

    new-instance v13, Lorg/mapsforge/core/model/Point;

    const/4 v14, 0x0

    aget-object v14, p0, v14

    iget-wide v14, v14, Lorg/mapsforge/core/model/Point;->x:D

    const/16 v16, 0x0

    aget-object v16, v9, v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    mul-double v16, v16, p1

    sub-double v14, v14, v16

    const/16 v16, 0x0

    aget-object v16, p0, v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    aget-object v18, v9, v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    mul-double v18, v18, p1

    add-double v16, v16, v18

    invoke-direct/range {v13 .. v17}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v13, v4, v12

    .line 42
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v8, :cond_1

    .line 43
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aget-object v14, v9, v5

    iget-wide v14, v14, Lorg/mapsforge/core/model/Point;->x:D

    add-int/lit8 v16, v5, -0x1

    aget-object v16, v9, v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    aget-object v14, v9, v5

    iget-wide v14, v14, Lorg/mapsforge/core/model/Point;->y:D

    add-int/lit8 v16, v5, -0x1

    aget-object v16, v9, v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double v6, p1, v12

    .line 44
    .restart local v6    # "l":D
    new-instance v12, Lorg/mapsforge/core/model/Point;

    aget-object v13, p0, v5

    iget-wide v14, v13, Lorg/mapsforge/core/model/Point;->x:D

    aget-object v13, v9, v5

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    add-int/lit8 v13, v5, -0x1

    aget-object v13, v9, v13

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    mul-double v16, v16, v6

    sub-double v14, v14, v16

    aget-object v13, p0, v5

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    aget-object v13, v9, v5

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    add-int/lit8 v13, v5, -0x1

    aget-object v13, v9, v13

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    mul-double v18, v18, v6

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v12, v4, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    .end local v6    # "l":D
    :cond_1
    new-instance v12, Lorg/mapsforge/core/model/Point;

    aget-object v13, p0, v8

    iget-wide v14, v13, Lorg/mapsforge/core/model/Point;->x:D

    add-int/lit8 v13, v8, -0x1

    aget-object v13, v9, v13

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    mul-double v16, v16, p1

    sub-double v14, v14, v16

    aget-object v13, p0, v8

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    add-int/lit8 v13, v8, -0x1

    aget-object v13, v9, v13

    iget-wide v0, v13, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    mul-double v18, v18, p1

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v12, v14, v15, v0, v1}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    aput-object v12, v4, v8

    .line 50
    return-object v4
.end method
