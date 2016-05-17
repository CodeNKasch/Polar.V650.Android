.class public Lorg/mapsforge/map/awt/AwtPointTextContainer;
.super Lorg/mapsforge/core/mapelements/PointTextContainer;
.source "AwtPointTextContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/awt/AwtPointTextContainer$1;
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V
    .locals 1
    .param p1, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;
    .param p6, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "symbolContainer"    # Lorg/mapsforge/core/mapelements/SymbolContainer;
    .param p8, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p9, "maxTextWidth"    # I

    .prologue
    .line 40
    invoke-direct/range {p0 .. p9}, Lorg/mapsforge/core/mapelements/PointTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V

    .line 42
    invoke-direct {p0}, Lorg/mapsforge/map/awt/AwtPointTextContainer;->computeBoundary()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    .line 43
    return-void
.end method

.method private computeBoundary()Lorg/mapsforge/core/model/Rectangle;
    .locals 22

    .prologue
    .line 130
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->maxTextWidth:I

    div-int/2addr v3, v4

    add-int/lit8 v2, v3, 0x1

    .line 131
    .local v2, "lines":I
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textWidth:I

    int-to-double v8, v3

    .line 132
    .local v8, "boxWidth":D
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textHeight:I

    int-to-double v10, v3

    .line 134
    .local v10, "boxHeight":D
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->maxTextWidth:I

    int-to-double v8, v3

    .line 137
    move-object/from16 v0, p0

    iget v3, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textHeight:I

    mul-int/2addr v3, v2

    int-to-double v10, v3

    .line 140
    :cond_0
    sget-object v3, Lorg/mapsforge/map/awt/AwtPointTextContainer$1;->$SwitchMap$org$mapsforge$core$graphics$Position:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    invoke-virtual {v4}, Lorg/mapsforge/core/graphics/Position;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 160
    const/4 v13, 0x0

    .end local v8    # "boxWidth":D
    .end local v10    # "boxHeight":D
    :goto_0
    return-object v13

    .line 142
    .restart local v8    # "boxWidth":D
    .restart local v10    # "boxHeight":D
    :pswitch_0
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    neg-double v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    neg-double v6, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .end local v8    # "boxWidth":D
    .end local v10    # "boxHeight":D
    move-object v13, v3

    goto :goto_0

    .line 144
    .restart local v8    # "boxWidth":D
    .restart local v10    # "boxHeight":D
    :pswitch_1
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    neg-double v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .end local v8    # "boxWidth":D
    move-object v13, v3

    goto :goto_0

    .line 146
    .restart local v8    # "boxWidth":D
    :pswitch_2
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    neg-double v4, v8

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    .end local v8    # "boxWidth":D
    move-object v13, v3

    goto :goto_0

    .line 148
    .restart local v8    # "boxWidth":D
    :pswitch_3
    new-instance v3, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    move-object v13, v3

    goto :goto_0

    .line 150
    :pswitch_4
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    neg-double v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v14, v4, v6

    neg-double v0, v10

    move-wide/from16 v16, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v18, v8, v4

    const-wide/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    goto :goto_0

    .line 152
    :pswitch_5
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    neg-double v14, v8

    neg-double v0, v10

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    goto :goto_0

    .line 154
    :pswitch_6
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v14, 0x0

    neg-double v0, v10

    move-wide/from16 v16, v0

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v8

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    goto :goto_0

    .line 156
    :pswitch_7
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    neg-double v14, v8

    neg-double v4, v10

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v16, v4, v6

    const-wide/16 v18, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v10, v4

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    goto :goto_0

    .line 158
    :pswitch_8
    new-instance v13, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v14, 0x0

    neg-double v4, v10

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v16, v4, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v20, v10, v4

    move-wide/from16 v18, v8

    invoke-direct/range {v13 .. v21}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V
    .locals 28
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "origin"    # Lorg/mapsforge/core/model/Point;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v8, p1

    .line 52
    check-cast v8, Lorg/mapsforge/map/awt/AwtCanvas;

    .line 54
    .local v8, "awtCanvas":Lorg/mapsforge/map/awt/AwtCanvas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    neg-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/Point;->offset(DD)Lorg/mapsforge/core/model/Point;

    move-result-object v18

    .line 56
    .local v18, "pointAdjusted":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->text:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v21

    .line 57
    .local v21, "textWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->maxTextWidth:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_d

    .line 58
    new-instance v7, Ljava/text/AttributedString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->text:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 59
    .local v7, "attrString":Ljava/text/AttributedString;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v9

    .line 60
    .local v9, "awtPaintFront":Lorg/mapsforge/map/awt/AwtPaint;
    sget-object v22, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    iget-object v0, v9, Lorg/mapsforge/map/awt/AwtPaint;->color:Ljava/awt/Color;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 61
    sget-object v22, Ljava/awt/font/TextAttribute;->FONT:Ljava/awt/font/TextAttribute;

    iget-object v0, v9, Lorg/mapsforge/map/awt/AwtPaint;->font:Ljava/awt/Font;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v7}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v15

    .line 63
    .local v15, "paragraph":Ljava/text/AttributedCharacterIterator;
    invoke-interface {v15}, Ljava/text/AttributedCharacterIterator;->getBeginIndex()I

    move-result v17

    .line 64
    .local v17, "paragraphStart":I
    invoke-interface {v15}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v16

    .line 65
    .local v16, "paragraphEnd":I
    invoke-virtual {v8}, Lorg/mapsforge/map/awt/AwtCanvas;->getGraphicObject()Ljava/awt/Graphics2D;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v11

    .line 66
    .local v11, "frc":Ljava/awt/font/FontRenderContext;
    new-instance v14, Ljava/awt/font/LineBreakMeasurer;

    invoke-direct {v14, v15, v11}, Ljava/awt/font/LineBreakMeasurer;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 68
    .local v14, "lineMeasurer":Ljava/awt/font/LineBreakMeasurer;
    const/4 v13, 0x0

    .line 69
    .local v13, "layoutHeight":F
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 70
    :goto_1
    invoke-virtual {v14}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v22

    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->maxTextWidth:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(F)Ljava/awt/font/TextLayout;

    move-result-object v12

    .line 72
    .local v12, "layout":Ljava/awt/font/TextLayout;
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    add-float v13, v13, v22

    .line 73
    goto :goto_1

    .line 75
    .end local v12    # "layout":Ljava/awt/font/TextLayout;
    :cond_2
    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v10, v0

    .line 76
    .local v10, "drawPosY":F
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 77
    :goto_2
    invoke-virtual {v14}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    move-result v22

    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->maxTextWidth:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(F)Ljava/awt/font/TextLayout;

    move-result-object v12

    .line 79
    .restart local v12    # "layout":Ljava/awt/font/TextLayout;
    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v19, v0

    .line 80
    .local v19, "posX":F
    move/from16 v20, v10

    .line 81
    .local v20, "posY":F
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->CENTER:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_4

    .line 82
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v19, v19, v22

    .line 83
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v23, v23, v13

    sub-float v22, v22, v23

    add-float v20, v20, v22

    .line 108
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/mapsforge/map/awt/AwtGraphicFactory;->getAwtPaint(Lorg/mapsforge/core/graphics/Paint;)Lorg/mapsforge/map/awt/AwtPaint;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lorg/mapsforge/map/awt/AwtCanvas;->setColorAndStroke(Lorg/mapsforge/map/awt/AwtPaint;)V

    .line 110
    new-instance v6, Ljava/awt/geom/AffineTransform;

    invoke-direct {v6}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 111
    .local v6, "affineTransform":Ljava/awt/geom/AffineTransform;
    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 112
    invoke-virtual {v8}, Lorg/mapsforge/map/awt/AwtCanvas;->getGraphicObject()Ljava/awt/Graphics2D;

    move-result-object v22

    invoke-virtual {v12, v6}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    .line 114
    .end local v6    # "affineTransform":Ljava/awt/geom/AffineTransform;
    :cond_3
    invoke-virtual {v8}, Lorg/mapsforge/map/awt/AwtCanvas;->getGraphicObject()Ljava/awt/Graphics2D;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v12, v0, v1, v2}, Ljava/awt/font/TextLayout;->draw(Ljava/awt/Graphics2D;FF)V

    .line 115
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    add-float v10, v10, v22

    .line 116
    goto/16 :goto_2

    .line 84
    :cond_4
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->BELOW:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_5

    .line 85
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v19, v19, v22

    .line 86
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 87
    :cond_5
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->BELOW_LEFT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_6

    .line 88
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    add-float v19, v19, v22

    .line 89
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 90
    :cond_6
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->BELOW_RIGHT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 91
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 92
    :cond_7
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->ABOVE:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_8

    .line 93
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    add-float v19, v19, v22

    .line 94
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    sub-float v22, v22, v13

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 95
    :cond_8
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->ABOVE_LEFT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_9

    .line 96
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    add-float v19, v19, v22

    .line 97
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    sub-float v22, v22, v13

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 98
    :cond_9
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->ABOVE_RIGHT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 99
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v23

    add-float v22, v22, v23

    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result v23

    add-float v22, v22, v23

    sub-float v22, v22, v13

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 100
    :cond_a
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->LEFT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_b

    .line 101
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v22

    move/from16 v0, v22

    neg-float v0, v0

    move/from16 v22, v0

    add-float v19, v19, v22

    .line 102
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v23, v23, v13

    sub-float v22, v22, v23

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 103
    :cond_b
    sget-object v22, Lorg/mapsforge/core/graphics/Position;->RIGHT:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_c

    .line 104
    invoke-virtual {v12}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v22

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v23, v23, v13

    sub-float v22, v22, v23

    add-float v20, v20, v22

    goto/16 :goto_3

    .line 106
    :cond_c
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "No position for drawing PointTextContainer"

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 118
    .end local v7    # "attrString":Ljava/text/AttributedString;
    .end local v9    # "awtPaintFront":Lorg/mapsforge/map/awt/AwtPaint;
    .end local v10    # "drawPosY":F
    .end local v11    # "frc":Ljava/awt/font/FontRenderContext;
    .end local v12    # "layout":Ljava/awt/font/TextLayout;
    .end local v13    # "layoutHeight":F
    .end local v14    # "lineMeasurer":Ljava/awt/font/LineBreakMeasurer;
    .end local v15    # "paragraph":Ljava/text/AttributedCharacterIterator;
    .end local v16    # "paragraphEnd":I
    .end local v17    # "paragraphStart":I
    .end local v19    # "posX":F
    .end local v20    # "posY":F
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v22, v0

    if-eqz v22, :cond_e

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->text:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->left:D

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->top:D

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textHeight:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    .line 121
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->text:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->left:D

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->top:D

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->textHeight:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/awt/AwtPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/graphics/Canvas;->drawText(Ljava/lang/String;IILorg/mapsforge/core/graphics/Paint;)V

    goto/16 :goto_0
.end method
