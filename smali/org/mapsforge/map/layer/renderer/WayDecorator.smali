.class final Lorg/mapsforge/map/layer/renderer/WayDecorator;
.super Ljava/lang/Object;
.source "WayDecorator.java"


# static fields
.field private static final WAYNAME_SAFETY_MARGIN:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method static renderSymbol(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Display;IFZZFFZ[[Lorg/mapsforge/core/model/Point;Ljava/util/List;)V
    .locals 32
    .param p0, "symbolBitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p1, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p2, "priority"    # I
    .param p3, "dy"    # F
    .param p4, "alignCenter"    # Z
    .param p5, "repeatSymbol"    # Z
    .param p6, "repeatGap"    # F
    .param p7, "repeatStart"    # F
    .param p8, "rotate"    # Z
    .param p9, "coordinates"    # [[Lorg/mapsforge/core/model/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/graphics/Bitmap;",
            "Lorg/mapsforge/core/graphics/Display;",
            "IFZZFFZ[[",
            "Lorg/mapsforge/core/model/Point;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p10, "currentItems":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    move/from16 v0, p7

    float-to-int v0, v0

    move/from16 v29, v0

    .line 44
    .local v29, "skipPixels":I
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    .line 45
    const/4 v4, 0x0

    aget-object v11, p9, v4

    .line 51
    .local v11, "c":[Lorg/mapsforge/core/model/Point;
    :goto_0
    const/4 v4, 0x0

    aget-object v4, v11, v4

    iget-wide v0, v4, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v22, v0

    .line 52
    .local v22, "previousX":D
    const/4 v4, 0x0

    aget-object v4, v11, v4

    iget-wide v0, v4, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v24, v0

    .line 57
    .local v24, "previousY":D
    const/4 v9, 0x0

    .line 60
    .local v9, "theta":F
    const/16 v20, 0x1

    .local v20, "i":I
    :goto_1
    array-length v4, v11

    move/from16 v0, v20

    if-ge v0, v4, :cond_1

    .line 62
    aget-object v4, v11, v20

    iget-wide v12, v4, Lorg/mapsforge/core/model/Point;->x:D

    .line 63
    .local v12, "currentX":D
    aget-object v4, v11, v20

    iget-wide v14, v4, Lorg/mapsforge/core/model/Point;->y:D

    .line 66
    .local v14, "currentY":D
    sub-double v16, v12, v22

    .line 67
    .local v16, "diffX":D
    sub-double v18, v14, v24

    .line 68
    .local v18, "diffY":D
    mul-double v6, v16, v16

    mul-double v30, v18, v18

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 69
    .local v26, "segmentLengthInPixel":D
    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v21, v0

    .line 71
    .local v21, "segmentLengthRemaining":F
    :goto_2
    move/from16 v0, v29

    int-to-float v4, v0

    sub-float v4, v21, v4

    cmpl-float v4, v4, p7

    if-lez v4, :cond_4

    .line 73
    move/from16 v0, v29

    int-to-float v4, v0

    div-float v28, v4, v21

    .line 76
    .local v28, "segmentSkipPercentage":F
    move/from16 v0, v28

    float-to-double v6, v0

    mul-double v6, v6, v16

    add-double v22, v22, v6

    .line 77
    move/from16 v0, v28

    float-to-double v6, v0

    mul-double v6, v6, v18

    add-double v24, v24, v6

    .line 78
    if-eqz p8, :cond_0

    .line 80
    sub-double v6, v14, v24

    sub-double v30, v12, v22

    move-wide/from16 v0, v30

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v9, v6

    .line 83
    :cond_0
    new-instance v5, Lorg/mapsforge/core/model/Point;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    .line 85
    .local v5, "point":Lorg/mapsforge/core/model/Point;
    new-instance v4, Lorg/mapsforge/core/mapelements/SymbolContainer;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p0

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lorg/mapsforge/core/mapelements/SymbolContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZ)V

    move-object/from16 v0, p10

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    if-nez p5, :cond_3

    .line 112
    .end local v5    # "point":Lorg/mapsforge/core/model/Point;
    .end local v12    # "currentX":D
    .end local v14    # "currentY":D
    .end local v16    # "diffX":D
    .end local v18    # "diffY":D
    .end local v21    # "segmentLengthRemaining":F
    .end local v26    # "segmentLengthInPixel":D
    .end local v28    # "segmentSkipPercentage":F
    :cond_1
    return-void

    .line 47
    .end local v9    # "theta":F
    .end local v11    # "c":[Lorg/mapsforge/core/model/Point;
    .end local v20    # "i":I
    .end local v22    # "previousX":D
    .end local v24    # "previousY":D
    :cond_2
    const/4 v4, 0x0

    aget-object v4, p9, v4

    move/from16 v0, p3

    float-to-double v6, v0

    invoke-static {v4, v6, v7}, Lorg/mapsforge/map/layer/renderer/RendererUtils;->parallelPath([Lorg/mapsforge/core/model/Point;D)[Lorg/mapsforge/core/model/Point;

    move-result-object v11

    .restart local v11    # "c":[Lorg/mapsforge/core/model/Point;
    goto/16 :goto_0

    .line 93
    .restart local v5    # "point":Lorg/mapsforge/core/model/Point;
    .restart local v9    # "theta":F
    .restart local v12    # "currentX":D
    .restart local v14    # "currentY":D
    .restart local v16    # "diffX":D
    .restart local v18    # "diffY":D
    .restart local v20    # "i":I
    .restart local v21    # "segmentLengthRemaining":F
    .restart local v22    # "previousX":D
    .restart local v24    # "previousY":D
    .restart local v26    # "segmentLengthInPixel":D
    .restart local v28    # "segmentSkipPercentage":F
    :cond_3
    sub-double v16, v12, v22

    .line 94
    sub-double v18, v14, v24

    .line 97
    move/from16 v0, v29

    int-to-float v4, v0

    sub-float v21, v21, v4

    .line 100
    move/from16 v0, p6

    float-to-int v0, v0

    move/from16 v29, v0

    .line 101
    goto :goto_2

    .line 103
    .end local v5    # "point":Lorg/mapsforge/core/model/Point;
    .end local v28    # "segmentSkipPercentage":F
    :cond_4
    move/from16 v0, v29

    int-to-float v4, v0

    sub-float v4, v4, v21

    float-to-int v0, v4

    move/from16 v29, v0

    .line 104
    move/from16 v0, v29

    int-to-float v4, v0

    cmpg-float v4, v4, p7

    if-gez v4, :cond_5

    .line 105
    move/from16 v0, p7

    float-to-int v0, v0

    move/from16 v29, v0

    .line 109
    :cond_5
    move-wide/from16 v22, v12

    .line 110
    move-wide/from16 v24, v14

    .line 60
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1
.end method

.method static renderText(Lorg/mapsforge/core/model/Tile;Ljava/lang/String;Lorg/mapsforge/core/graphics/Display;IFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;[[Lorg/mapsforge/core/model/Point;Ljava/util/List;)V
    .locals 24
    .param p0, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "dy"    # F
    .param p5, "fill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p6, "stroke"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "coordinates"    # [[Lorg/mapsforge/core/model/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/lang/String;",
            "Lorg/mapsforge/core/graphics/Display;",
            "IF",
            "Lorg/mapsforge/core/graphics/Paint;",
            "Lorg/mapsforge/core/graphics/Paint;",
            "[[",
            "Lorg/mapsforge/core/model/Point;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p8, "currentLabels":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;"
    if-nez p6, :cond_1

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v23, v2, 0x14

    .line 136
    .local v23, "wayNameWidth":I
    :goto_0
    if-nez p6, :cond_2

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v2

    int-to-double v10, v2

    .line 137
    .local v10, "textHeight":D
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/core/model/Tile;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v2

    neg-double v4, v10

    invoke-virtual {v2, v4, v5}, Lorg/mapsforge/core/model/Rectangle;->envelope(D)Lorg/mapsforge/core/model/Rectangle;

    move-result-object v22

    .line 139
    .local v22, "tileBoundary":Lorg/mapsforge/core/model/Rectangle;
    const/16 v19, 0x0

    .line 142
    .local v19, "skipPixels":I
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-nez v2, :cond_3

    .line 143
    const/4 v2, 0x0

    aget-object v13, p7, v2

    .line 149
    .local v13, "c":[Lorg/mapsforge/core/model/Point;
    :goto_2
    const/16 v18, 0x1

    .local v18, "i":I
    :goto_3
    array-length v2, v13

    move/from16 v0, v18

    if-ge v0, v2, :cond_6

    .line 151
    new-instance v16, Lorg/mapsforge/core/model/LineSegment;

    add-int/lit8 v2, v18, -0x1

    aget-object v2, v13, v2

    aget-object v3, v13, v18

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lorg/mapsforge/core/model/LineSegment;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V

    .line 152
    .local v16, "currentSegment":Lorg/mapsforge/core/model/LineSegment;
    invoke-virtual/range {v16 .. v16}, Lorg/mapsforge/core/model/LineSegment;->length()D

    move-result-wide v14

    .line 154
    .local v14, "currentLength":D
    move/from16 v0, v19

    int-to-double v2, v0

    sub-double/2addr v2, v14

    double-to-int v0, v2

    move/from16 v19, v0

    .line 156
    if-lez v19, :cond_4

    .line 149
    :cond_0
    :goto_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 131
    .end local v10    # "textHeight":D
    .end local v13    # "c":[Lorg/mapsforge/core/model/Point;
    .end local v14    # "currentLength":D
    .end local v16    # "currentSegment":Lorg/mapsforge/core/model/LineSegment;
    .end local v18    # "i":I
    .end local v19    # "skipPixels":I
    .end local v22    # "tileBoundary":Lorg/mapsforge/core/model/Rectangle;
    .end local v23    # "wayNameWidth":I
    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v23, v2, 0x14

    goto :goto_0

    .line 136
    .restart local v23    # "wayNameWidth":I
    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v2

    int-to-double v10, v2

    goto :goto_1

    .line 145
    .restart local v10    # "textHeight":D
    .restart local v19    # "skipPixels":I
    .restart local v22    # "tileBoundary":Lorg/mapsforge/core/model/Rectangle;
    :cond_3
    const/4 v2, 0x0

    aget-object v2, p7, v2

    move/from16 v0, p4

    float-to-double v4, v0

    invoke-static {v2, v4, v5}, Lorg/mapsforge/map/layer/renderer/RendererUtils;->parallelPath([Lorg/mapsforge/core/model/Point;D)[Lorg/mapsforge/core/model/Point;

    move-result-object v13

    .restart local v13    # "c":[Lorg/mapsforge/core/model/Point;
    goto :goto_2

    .line 163
    .restart local v14    # "currentLength":D
    .restart local v16    # "currentSegment":Lorg/mapsforge/core/model/LineSegment;
    .restart local v18    # "i":I
    :cond_4
    move/from16 v0, v23

    int-to-double v2, v0

    cmpg-double v2, v14, v2

    if-ltz v2, :cond_0

    .line 170
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/LineSegment;->clipToRectangle(Lorg/mapsforge/core/model/Rectangle;)Lorg/mapsforge/core/model/LineSegment;

    move-result-object v17

    .line 172
    .local v17, "drawableSegment":Lorg/mapsforge/core/model/LineSegment;
    if-eqz v17, :cond_0

    .line 177
    invoke-virtual/range {v17 .. v17}, Lorg/mapsforge/core/model/LineSegment;->length()D

    move-result-wide v20

    .line 178
    .local v20, "segmentLengthInPixel":D
    move/from16 v0, v23

    int-to-double v2, v0

    cmpg-double v2, v20, v2

    if-ltz v2, :cond_0

    .line 186
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-int/lit8 v4, v23, -0xa

    int-to-double v4, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LineSegment;->subSegment(DD)Lorg/mapsforge/core/model/LineSegment;

    move-result-object v12

    .line 188
    .local v12, "actuallyUsedSegment":Lorg/mapsforge/core/model/LineSegment;
    iget-object v2, v12, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v2, v2, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v4, v12, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->x:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_5

    .line 189
    new-instance v2, Lorg/mapsforge/core/mapelements/WayTextContainer;

    iget-object v3, v12, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-object v4, v12, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lorg/mapsforge/core/mapelements/WayTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;D)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_5
    move/from16 v19, v23

    goto :goto_4

    .line 191
    :cond_5
    new-instance v2, Lorg/mapsforge/core/mapelements/WayTextContainer;

    iget-object v3, v12, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-object v4, v12, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lorg/mapsforge/core/mapelements/WayTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;D)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 196
    .end local v12    # "actuallyUsedSegment":Lorg/mapsforge/core/model/LineSegment;
    .end local v14    # "currentLength":D
    .end local v16    # "currentSegment":Lorg/mapsforge/core/model/LineSegment;
    .end local v17    # "drawableSegment":Lorg/mapsforge/core/model/LineSegment;
    .end local v20    # "segmentLengthInPixel":D
    :cond_6
    return-void
.end method
