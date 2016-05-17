.class public Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;
.super Lorg/mapsforge/map/scalebar/MapScaleBar;
.source "DefaultMapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;
    }
.end annotation


# static fields
.field private static final BITMAP_HEIGHT:I = 0x28

.field private static final BITMAP_WIDTH:I = 0x78

.field private static final SCALE_BAR_MARGIN:I = 0xa

.field private static final STROKE_EXTERNAL:F = 4.0f

.field private static final STROKE_INTERNAL:F = 2.0f

.field private static final TEXT_MARGIN:I = 0x2


# instance fields
.field private final paintScaleBar:Lorg/mapsforge/core/graphics/Paint;

.field private final paintScaleBarStroke:Lorg/mapsforge/core/graphics/Paint;

.field private final paintScaleText:Lorg/mapsforge/core/graphics/Paint;

.field private final paintScaleTextStroke:Lorg/mapsforge/core/graphics/Paint;

.field private scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field private secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 8
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p2, "mapViewDimension"    # Lorg/mapsforge/map/model/MapViewDimension;
    .param p3, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p4, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const/16 v5, 0x78

    const/16 v6, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/mapsforge/map/scalebar/MapScaleBar;-><init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/core/graphics/GraphicFactory;II)V

    .line 57
    sget-object v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    .line 58
    sget-object v0, Lorg/mapsforge/map/scalebar/ImperialUnitAdapter;->INSTANCE:Lorg/mapsforge/map/scalebar/ImperialUnitAdapter;

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .line 60
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-direct {p0, v0, v7, v1}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->createScaleBarPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleBar:Lorg/mapsforge/core/graphics/Paint;

    .line 61
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v2, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-direct {p0, v0, v1, v2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->createScaleBarPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleBarStroke:Lorg/mapsforge/core/graphics/Paint;

    .line 62
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->BLACK:Lorg/mapsforge/core/graphics/Color;

    const/4 v1, 0x0

    sget-object v2, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-direct {p0, v0, v1, v2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->createTextPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleText:Lorg/mapsforge/core/graphics/Paint;

    .line 63
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->WHITE:Lorg/mapsforge/core/graphics/Color;

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-direct {p0, v0, v7, v1}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->createTextPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/mapsforge/core/graphics/Paint;

    .line 64
    return-void
.end method

.method private createScaleBarPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;
    .locals 2
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;
    .param p2, "strokeWidth"    # F
    .param p3, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 97
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 98
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 99
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    invoke-interface {v0, p3}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 101
    sget-object v1, Lorg/mapsforge/core/graphics/Cap;->SQUARE:Lorg/mapsforge/core/graphics/Cap;

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeCap(Lorg/mapsforge/core/graphics/Cap;)V

    .line 102
    return-object v0
.end method

.method private createTextPaint(Lorg/mapsforge/core/graphics/Color;FLorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;
    .locals 3
    .param p1, "color"    # Lorg/mapsforge/core/graphics/Color;
    .param p2, "strokeWidth"    # F
    .param p3, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 106
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 107
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    invoke-interface {v0, p1}, Lorg/mapsforge/core/graphics/Paint;->setColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 108
    iget-object v1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    invoke-interface {v0, p3}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 110
    sget-object v1, Lorg/mapsforge/core/graphics/FontFamily;->DEFAULT:Lorg/mapsforge/core/graphics/FontFamily;

    sget-object v2, Lorg/mapsforge/core/graphics/FontStyle;->BOLD:Lorg/mapsforge/core/graphics/FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/mapsforge/core/graphics/Paint;->setTypeface(Lorg/mapsforge/core/graphics/FontFamily;Lorg/mapsforge/core/graphics/FontStyle;)V

    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v2}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setTextSize(F)V

    .line 113
    return-object v0
.end method

.method private drawScaleBar(Lorg/mapsforge/core/graphics/Canvas;IILorg/mapsforge/core/graphics/Paint;F)V
    .locals 12
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "scaleBarLength1"    # I
    .param p3, "scaleBarLength2"    # I
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "scale"    # F

    .prologue
    .line 141
    if-le p3, p2, :cond_0

    move v10, p3

    .line 142
    .local v10, "maxScaleBarLength":I
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    add-float v11, v0, v2

    .line 144
    .local v11, "startX":F
    if-nez p3, :cond_1

    .line 145
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v10

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, p5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object v0, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 147
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, p5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object v0, p1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 149
    int-to-float v0, v10

    add-float/2addr v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 150
    .local v1, "stopX":I
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v4, v4, p5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object v0, p1

    move v3, v1

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 164
    .end local v1    # "stopX":I
    :goto_1
    return-void

    .end local v10    # "maxScaleBarLength":I
    .end local v11    # "startX":F
    :cond_0
    move v10, p2

    .line 141
    goto/16 :goto_0

    .line 153
    .restart local v10    # "maxScaleBarLength":I
    .restart local v11    # "startX":F
    :cond_1
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v10

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 155
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 157
    int-to-float v0, p2

    add-float/2addr v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 158
    .local v3, "stopX1":I
    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v2, p1

    move v5, v3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    .line 160
    int-to-float v0, p3

    add-float/2addr v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 161
    .local v5, "stopX2":I
    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object v4, p1

    move v7, v5

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lorg/mapsforge/core/graphics/Canvas;->drawLine(IIIILorg/mapsforge/core/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private drawScaleText(Lorg/mapsforge/core/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/mapsforge/core/graphics/Paint;F)V
    .locals 6
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "scaleText1"    # Ljava/lang/String;
    .param p3, "scaleText2"    # Ljava/lang/String;
    .param p4, "paint"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "scale"    # F

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    mul-float v0, v4, p5

    mul-float v1, v3, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    mul-float v2, v4, p5

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v3, p5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1, p2, v0, v1, p4}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    mul-float v0, v4, p5

    mul-float v1, v3, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    mul-float v2, v4, p5

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v3, p5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1, p2, v0, v1, p4}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 173
    mul-float v0, v4, p5

    mul-float v1, v3, p5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lorg/mapsforge/core/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    mul-float v2, v4, p5

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float v2, v3, p5

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v2, p3}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1, p3, v0, v1, p4}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public getScaleBarMode()Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object v0
.end method

.method public getSecondaryDistanceUnitAdapter()Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    return-object v0
.end method

.method protected redraw(Lorg/mapsforge/core/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 118
    sget-object v0, Lorg/mapsforge/core/graphics/Color;->TRANSPARENT:Lorg/mapsforge/core/graphics/Color;

    invoke-interface {p1, v0}, Lorg/mapsforge/core/graphics/Canvas;->fillColor(Lorg/mapsforge/core/graphics/Color;)V

    .line 120
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v5

    .line 121
    .local v5, "scale":F
    invoke-virtual {p0}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->calculateScaleBarLengthAndValue()Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v6

    .line 124
    .local v6, "lengthAndValue":Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->calculateScaleBarLengthAndValue(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    move-result-object v7

    .line 130
    .local v7, "lengthAndValue2":Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    :goto_0
    iget v2, v6, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget v3, v7, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v4, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleBarStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->drawScaleBar(Lorg/mapsforge/core/graphics/Canvas;IILorg/mapsforge/core/graphics/Paint;F)V

    .line 131
    iget v2, v6, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget v3, v7, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v4, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleBar:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->drawScaleBar(Lorg/mapsforge/core/graphics/Canvas;IILorg/mapsforge/core/graphics/Paint;F)V

    .line 133
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->distanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    iget v1, v6, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    invoke-interface {v0, v1}, Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;->getScaleText(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "scaleText1":Ljava/lang/String;
    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    iget v1, v7, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    invoke-interface {v0, v1}, Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;->getScaleText(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "scaleText2":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleTextStroke:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->drawScaleText(Lorg/mapsforge/core/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/mapsforge/core/graphics/Paint;F)V

    .line 137
    iget-object v4, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->paintScaleText:Lorg/mapsforge/core/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->drawScaleText(Lorg/mapsforge/core/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;Lorg/mapsforge/core/graphics/Paint;F)V

    .line 138
    return-void

    .line 127
    .end local v2    # "scaleText1":Ljava/lang/String;
    .end local v3    # "scaleText2":Ljava/lang/String;
    .end local v7    # "lengthAndValue2":Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    :cond_0
    new-instance v7, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;

    invoke-direct {v7, v4, v4}, Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;-><init>(II)V

    .restart local v7    # "lengthAndValue2":Lorg/mapsforge/map/scalebar/MapScaleBar$ScaleBarLengthAndValue;
    goto :goto_0

    .line 134
    .restart local v2    # "scaleText1":Ljava/lang/String;
    :cond_1
    const-string v3, ""

    goto :goto_1
.end method

.method public setScaleBarMode(Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;)V
    .locals 1
    .param p1, "scaleBarMode"    # Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    .prologue
    .line 92
    iput-object p1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->scaleBarMode:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->redrawNeeded:Z

    .line 94
    return-void
.end method

.method public setSecondaryDistanceUnitAdapter(Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;)V
    .locals 2
    .param p1, "distanceUnitAdapter"    # Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->secondaryDistanceUnitAdapter:Lorg/mapsforge/map/scalebar/DistanceUnitAdapter;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;->redrawNeeded:Z

    .line 85
    return-void
.end method
