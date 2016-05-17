.class public Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;
.super Lorg/mapsforge/core/mapelements/PointTextContainer;
.source "AndroidPointTextContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer$1;
    }
.end annotation


# instance fields
.field private backLayout:Landroid/text/StaticLayout;

.field private boxHeight:F

.field private boxWidth:F

.field private frontLayout:Landroid/text/StaticLayout;


# direct methods
.method constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V
    .locals 15
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
    .line 41
    invoke-direct/range {p0 .. p9}, Lorg/mapsforge/core/mapelements/PointTextContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V

    .line 43
    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textWidth:I

    iget v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->maxTextWidth:I

    if-le v0, v1, :cond_6

    .line 55
    new-instance v2, Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v0}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    .local v2, "frontTextPaint":Landroid/text/TextPaint;
    const/4 v14, 0x0

    .line 57
    .local v14, "backTextPaint":Landroid/text/TextPaint;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_0

    .line 58
    new-instance v14, Landroid/text/TextPaint;

    .end local v14    # "backTextPaint":Landroid/text/TextPaint;
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v0}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .restart local v14    # "backTextPaint":Landroid/text/TextPaint;
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .local v4, "alignment":Landroid/text/Layout$Alignment;
    sget-object v0, Lorg/mapsforge/core/graphics/Position;->LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/mapsforge/core/graphics/Position;->BELOW_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/mapsforge/core/graphics/Position;->ABOVE_LEFT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v0, v1, :cond_4

    .line 65
    :cond_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->text:Ljava/lang/String;

    iget v3, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->maxTextWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->frontLayout:Landroid/text/StaticLayout;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->backLayout:Landroid/text/StaticLayout;

    .line 79
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_3

    .line 80
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v6, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->text:Ljava/lang/String;

    iget v8, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->maxTextWidth:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v14

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->backLayout:Landroid/text/StaticLayout;

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->frontLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    .line 84
    iget-object v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->frontLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    .line 91
    .end local v2    # "frontTextPaint":Landroid/text/TextPaint;
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    .end local v14    # "backTextPaint":Landroid/text/TextPaint;
    :goto_1
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer$1;->$SwitchMap$org$mapsforge$core$graphics$Position:[I

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    invoke-virtual {v1}, Lorg/mapsforge/core/graphics/Position;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_2
    return-void

    .line 66
    .restart local v2    # "frontTextPaint":Landroid/text/TextPaint;
    .restart local v4    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v14    # "backTextPaint":Landroid/text/TextPaint;
    :cond_4
    sget-object v0, Lorg/mapsforge/core/graphics/Position;->RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v0, v1, :cond_5

    sget-object v0, Lorg/mapsforge/core/graphics/Position;->BELOW_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-eq v0, v1, :cond_5

    sget-object v0, Lorg/mapsforge/core/graphics/Position;->ABOVE_RIGHT:Lorg/mapsforge/core/graphics/Position;

    iget-object v1, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    if-ne v0, v1, :cond_2

    .line 69
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 87
    .end local v2    # "frontTextPaint":Landroid/text/TextPaint;
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    .end local v14    # "backTextPaint":Landroid/text/TextPaint;
    :cond_6
    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textWidth:I

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    .line 88
    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textHeight:I

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    goto :goto_1

    .line 93
    :pswitch_0
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v6, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v8, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v10, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto :goto_2

    .line 96
    :pswitch_1
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v10, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto :goto_2

    .line 99
    :pswitch_2
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto :goto_2

    .line 102
    :pswitch_3
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    float-to-double v10, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 105
    :pswitch_4
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v6, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    float-to-double v8, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v10, v0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 108
    :pswitch_5
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    float-to-double v6, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 111
    :pswitch_6
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v6, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    float-to-double v8, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    float-to-double v10, v0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 114
    :pswitch_7
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    neg-float v0, v0

    float-to-double v6, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 117
    :pswitch_8
    new-instance v5, Lorg/mapsforge/core/model/Rectangle;

    const-wide/16 v6, 0x0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v8, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxWidth:F

    float-to-double v10, v0

    iget v0, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boxHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v12, v0

    invoke-direct/range {v5 .. v13}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    goto/16 :goto_2

    .line 91
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
    .locals 10
    .param p1, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p2, "origin"    # Lorg/mapsforge/core/model/Point;
    .param p3, "matrix"    # Lorg/mapsforge/core/graphics/Matrix;

    .prologue
    .line 124
    iget-boolean v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->isVisible:Z

    if-nez v4, :cond_0

    .line 167
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getCanvas(Lorg/mapsforge/core/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 130
    .local v2, "androidCanvas":Landroid/graphics/Canvas;
    iget v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textWidth:I

    iget v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->maxTextWidth:I

    if-le v4, v5, :cond_2

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v6, p2, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Rectangle;->left:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v5, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v8, p2, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v6, v8

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-wide v8, v5, Lorg/mapsforge/core/model/Rectangle;->top:D

    add-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->backLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    .line 137
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->backLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_1
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->frontLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    .local v3, "textOffset":F
    sget-object v4, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer$1;->$SwitchMap$org$mapsforge$core$graphics$Position:[I

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    invoke-virtual {v5}, Lorg/mapsforge/core/graphics/Position;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 159
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v6, p2, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v4, v6

    double-to-float v0, v4

    .line 160
    .local v0, "adjustedX":F
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v6, p2, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v4, v6

    double-to-float v4, v4

    add-float v1, v4, v3

    .line 162
    .local v1, "adjustedY":F
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v4, :cond_3

    .line 163
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->text:Ljava/lang/String;

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v5}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    :cond_3
    iget-object v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->text:Ljava/lang/String;

    iget-object v5, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-static {v5}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->getPaint(Lorg/mapsforge/core/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 150
    .end local v0    # "adjustedX":F
    .end local v1    # "adjustedY":F
    :pswitch_1
    iget v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v3, v4, v5

    .line 151
    goto :goto_1

    .line 155
    :pswitch_2
    iget v4, p0, Lorg/mapsforge/map/android/graphics/AndroidPointTextContainer;->textHeight:I

    int-to-float v3, v4

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
