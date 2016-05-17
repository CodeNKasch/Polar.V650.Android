.class public Lorg/mapsforge/core/mapelements/WayTextContainer;
.super Lorg/mapsforge/core/mapelements/MapElementContainer;
.source "WayTextContainer.java"


# instance fields
.field private final end:Lorg/mapsforge/core/model/Point;

.field private final paintBack:Lorg/mapsforge/core/graphics/Paint;

.field private final paintFront:Lorg/mapsforge/core/graphics/Paint;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;D)V
    .locals 14
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;
    .param p2, "end"    # Lorg/mapsforge/core/model/Point;
    .param p3, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p4, "priority"    # I
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p8, "textHeight"    # D

    .prologue
    .line 34
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, p1, v0, v1}, Lorg/mapsforge/core/mapelements/MapElementContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;I)V

    .line 35
    move-object/from16 v0, p5

    iput-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->text:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p6

    iput-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 37
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 38
    move-object/from16 v0, p2

    iput-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->end:Lorg/mapsforge/core/model/Point;

    .line 40
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    .line 45
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p1, Lorg/mapsforge/core/model/Point;->y:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v8, p1, Lorg/mapsforge/core/model/Point;->x:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v10, p1, Lorg/mapsforge/core/model/Point;->y:D

    move-object/from16 v0, p2

    iget-wide v12, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, p8, v4

    invoke-virtual {v3, v4, v5}, Lorg/mapsforge/core/model/Rectangle;->envelope(D)Lorg/mapsforge/core/model/Rectangle;

    move-result-object v2

    iput-object v2, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->boundaryAbsolute:Lorg/mapsforge/core/model/Rectangle;

    .line 47
    return-void
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V
    .locals 12
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "origin"    # Lorg/mapsforge/core/model/Point;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v2, p2, Lorg/mapsforge/core/model/Point;->x:D

    neg-double v2, v2

    iget-wide v4, p2, Lorg/mapsforge/core/model/Point;->y:D

    neg-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v8

    .line 51
    .local v8, "adjustedStart":Lorg/mapsforge/core/model/Point;
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v2, p2, Lorg/mapsforge/core/model/Point;->x:D

    neg-double v2, v2

    iget-wide v4, p2, Lorg/mapsforge/core/model/Point;->y:D

    neg-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v7

    .line 53
    .local v7, "adjustedEnd":Lorg/mapsforge/core/model/Point;
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->text:Ljava/lang/String;

    iget-wide v2, v8, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v2, v2

    iget-wide v4, v8, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v3, v4

    iget-wide v4, v7, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v4, v4

    iget-wide v10, v7, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v5, v10

    iget-object v6, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/mapsforge/core/graphics/Canvas;->drawTextRotated(Ljava/lang/String;IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->text:Ljava/lang/String;

    iget-wide v2, v8, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v2, v2

    iget-wide v4, v8, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v3, v4

    iget-wide v4, v7, Lorg/mapsforge/core/model/Point;->x:D

    double-to-int v4, v4

    iget-wide v10, v7, Lorg/mapsforge/core/model/Point;->y:D

    double-to-int v5, v10

    iget-object v6, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/mapsforge/core/graphics/Canvas;->drawTextRotated(Ljava/lang/String;IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/WayTextContainer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
