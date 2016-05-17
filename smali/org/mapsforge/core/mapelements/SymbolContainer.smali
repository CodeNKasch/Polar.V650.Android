.class public Lorg/mapsforge/core/mapelements/SymbolContainer;
.super Lorg/mapsforge/core/mapelements/MapElementContainer;
.source "SymbolContainer.java"


# instance fields
.field final alignCenter:Z

.field public symbol:Lorg/mapsforge/core/graphics/Bitmap;

.field public final theta:F


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V
    .locals 7
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "symbol"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 33
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/core/mapelements/SymbolContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZ)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZ)V
    .locals 22
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "symbol"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p5, "theta"    # F
    .param p6, "alignCenter"    # Z

    .prologue
    .line 37
    invoke-direct/range {p0 .. p3}, Lorg/mapsforge/core/mapelements/MapElementContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;I)V

    .line 38
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    .line 39
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lorg/mapsforge/core/mapelements/SymbolContainer;->theta:F

    .line 40
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/mapsforge/core/mapelements/SymbolContainer;->alignCenter:Z

    .line 41
    if-eqz p6, :cond_0

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v2, v4

    .line 43
    .local v8, "halfWidth":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v10, v2, v4

    .line 44
    .local v10, "halfHeight":D
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    neg-double v4, v8

    neg-double v6, v10

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    .line 49
    .end local v8    # "halfWidth":D
    .end local v10    # "halfHeight":D
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->incrementRefCount()V

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {v2}, Lorg/mapsforge/core/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto :goto_0
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V
    .locals 6
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "origin"    # Lorg/mapsforge/core/model/Point;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 75
    invoke-interface {p3}, Lorg/mapsforge/core/graphics/Matrix;->reset()V

    .line 77
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v2, p2, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, v2, Lorg/mapsforge/core/model/Rectangle;->left:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v2, v1, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p2, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v2, v4

    iget-object v1, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v4, v1, Lorg/mapsforge/core/model/Rectangle;->top:D

    add-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-interface {p3, v0, v1}, Lorg/mapsforge/core/graphics/Matrix;->translate(FF)V

    .line 78
    iget v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->theta:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->alignCenter:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->theta:F

    iget-object v1, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, v1, Lorg/mapsforge/core/model/Rectangle;->left:D

    neg-double v2, v2

    double-to-float v1, v2

    iget-object v2, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, v2, Lorg/mapsforge/core/model/Rectangle;->top:D

    neg-double v2, v2

    double-to-float v2, v2

    invoke-interface {p3, v0, v1, v2}, Lorg/mapsforge/core/graphics/Matrix;->rotate(FFF)V

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-interface {p1, v0, p3}, Lorg/mapsforge/core/graphics/Canvas;->drawBitmap(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Matrix;)V

    .line 84
    return-void

    .line 81
    :cond_0
    iget v0, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->theta:F

    invoke-interface {p3, v0}, Lorg/mapsforge/core/graphics/Matrix;->rotate(F)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1}, Lorg/mapsforge/core/mapelements/MapElementContainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    instance-of v2, p1, Lorg/mapsforge/core/mapelements/SymbolContainer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lorg/mapsforge/core/mapelements/SymbolContainer;

    .line 61
    .local v0, "other":Lorg/mapsforge/core/mapelements/SymbolContainer;
    iget-object v2, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    iget-object v3, v0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    if-ne v2, v3, :cond_0

    .line 64
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->hashCode()I

    move-result v0

    .line 70
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/mapsforge/core/mapelements/SymbolContainer;->symbol:Lorg/mapsforge/core/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 71
    return v0
.end method
