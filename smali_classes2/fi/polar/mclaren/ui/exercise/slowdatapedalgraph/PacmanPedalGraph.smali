.class public Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;
.super Landroid/view/View;
.source "PacmanPedalGraph.java"


# static fields
.field protected static final FILL_ALPHA:I = 0xff

.field protected static final GRAPH_CENTER_RADIUS:I = 0x15

.field protected static final GRAPH_RADIUS:I = 0x36

.field private static final LEFT_SYMBOL:Ljava/lang/String; = "L"

.field protected static final MAXFORCE_STROKE_BLACK_WIDTH:F = 4.0f

.field protected static final MAXFORCE_STROKE_WIDTH:F = 1.0f

.field private static final RIGHT_SYMBOL:Ljava/lang/String; = "R"

.field protected static final STROKE_WIDTH:F = 2.0f


# instance fields
.field protected color1:I

.field protected color2:I

.field protected crankRevolution:I

.field protected hasMaxForce:Z

.field protected isValid:Z

.field protected mBgHeight:I

.field protected mBgImage:Landroid/graphics/drawable/Drawable;

.field protected mBgWidth:I

.field protected mBottom:I

.field protected mBottomArc:Landroid/graphics/RectF;

.field protected mCurrentPedalLabel:Ljava/lang/String;

.field protected mFillGradient:Landroid/graphics/LinearGradient;

.field protected mFillPaint:Landroid/graphics/Paint;

.field protected mMaxForceAngle:I

.field protected mMaxForcePaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPositivePaint:Landroid/graphics/Paint;

.field protected mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field protected mTextPaint:Landroid/text/TextPaint;

.field protected mTop:I

.field protected mTopArc:Landroid/graphics/RectF;

.field protected oldRevolution:I

.field protected validcount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 24
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->isValid:Z

    .line 26
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->hasMaxForce:Z

    .line 31
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    .line 52
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->crankRevolution:I

    .line 249
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->oldRevolution:I

    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgWidth:I

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgHeight:I

    .line 62
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->color1:I

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->color2:I

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTopArc:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottomArc:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgImage:Landroid/graphics/drawable/Drawable;

    .line 97
    return-void
.end method


# virtual methods
.method protected checkMaxForceAngle()V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    if-le v0, v1, :cond_2

    .line 174
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    if-ge v0, v1, :cond_1

    .line 175
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    if-le v0, v1, :cond_0

    .line 177
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    if-le v0, v1, :cond_0

    .line 180
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 181
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    goto :goto_0

    .line 182
    :cond_3
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 183
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    goto :goto_0
.end method

.method public draw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->isValid:Z

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->oldRevolution:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->crankRevolution:I

    if-ne v0, v1, :cond_1

    .line 266
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    .line 267
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 268
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    .line 269
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    .line 270
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->hasMaxForce:Z

    .line 275
    :cond_0
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->crankRevolution:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->oldRevolution:I

    .line 276
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->invalidate()V

    .line 277
    return-void

    .line 273
    :cond_1
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    goto :goto_0
.end method

.method protected drawBg(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgWidth:I

    sub-int/2addr v4, v5

    div-int/lit8 v1, v4, 0x2

    .line 155
    .local v1, "left":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sub-int v2, v4, v1

    .line 156
    .local v2, "right":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgHeight:I

    sub-int/2addr v4, v5

    div-int/lit8 v3, v4, 0x2

    .line 157
    .local v3, "top":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sub-int v0, v4, v3

    .line 158
    .local v0, "bottom":I
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBgImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method protected drawMaxForce(Landroid/graphics/Canvas;II)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "centerX"    # I
    .param p3, "centerY"    # I

    .prologue
    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v8, 0x41a80000    # 21.0f

    .line 189
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->checkMaxForceAngle()V

    .line 190
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getXPos(I)F

    move-result v6

    .line 191
    .local v6, "xcalc":F
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getYPos(I)F

    move-result v7

    .line 193
    .local v7, "ycalc":F
    int-to-float v0, p2

    mul-float v1, v2, v6

    add-float v3, v0, v1

    .line 194
    .local v3, "stopx":F
    int-to-float v0, p3

    mul-float v1, v2, v7

    sub-float v4, v0, v1

    .line 196
    .local v4, "stopy":F
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    int-to-float v0, p2

    mul-float v1, v8, v6

    add-float/2addr v1, v0

    int-to-float v0, p3

    mul-float v2, v8, v7

    sub-float v2, v0, v2

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    int-to-float v0, p2

    mul-float v1, v8, v6

    add-float/2addr v1, v0

    int-to-float v0, p3

    mul-float v2, v8, v7

    sub-float v2, v0, v2

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    const/high16 v0, 0x40200000    # 2.5f

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForcePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    return-void
.end method

.method protected drawPedalSideLetter(Landroid/graphics/Canvas;II)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "centerX"    # I
    .param p3, "centerY"    # I

    .prologue
    .line 163
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mCurrentPedalLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v2, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v1, v2, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    .local v0, "y":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40200000    # 2.5f

    add-float v0, v1, v2

    .line 168
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mCurrentPedalLabel:Ljava/lang/String;

    int-to-float v2, p2

    int-to-float v3, p3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .end local v0    # "y":F
    :cond_1
    return-void
.end method

.method protected getXPos(I)F
    .locals 4
    .param p1, "angle"    # I

    .prologue
    .line 220
    int-to-double v0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected getYPos(I)F
    .locals 4
    .param p1, "angle"    # I

    .prologue
    .line 224
    int-to-double v0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v12, v2, 0x2

    .line 102
    .local v12, "centerx":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v13, v2, 0x2

    .line 104
    .local v13, "centery":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 106
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->isValid:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->validcount:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    if-eq v2, v3, :cond_1

    .line 107
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getXPos(I)F

    move-result v19

    .line 108
    .local v19, "xcalc":F
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getYPos(I)F

    move-result v20

    .line 109
    .local v20, "ycalc":F
    int-to-float v2, v12

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v3, v3, v19

    add-float v15, v2, v3

    .line 110
    .local v15, "topStartX":F
    int-to-float v2, v13

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v3, v3, v20

    sub-float v16, v2, v3

    .line 111
    .local v16, "topStartY":F
    int-to-float v2, v12

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v3, v3, v19

    add-float v17, v2, v3

    .line 112
    .local v17, "topStopX":F
    int-to-float v2, v13

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v3, v3, v20

    sub-float v18, v2, v3

    .line 114
    .local v18, "topStopY":F
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getXPos(I)F

    move-result v19

    .line 115
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->getYPos(I)F

    move-result v20

    .line 116
    int-to-float v2, v12

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v3, v3, v19

    add-float v10, v2, v3

    .line 117
    .local v10, "bottomStartX":F
    int-to-float v2, v13

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v3, v3, v20

    sub-float v11, v2, v3

    .line 119
    .local v11, "bottomStartY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTopArc:Landroid/graphics/RectF;

    add-int/lit8 v3, v12, -0x36

    int-to-float v3, v3

    add-int/lit8 v4, v13, -0x36

    int-to-float v4, v4

    add-int/lit8 v5, v12, 0x36

    int-to-float v5, v5

    add-int/lit8 v6, v13, 0x36

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottomArc:Landroid/graphics/RectF;

    add-int/lit8 v3, v12, -0x15

    int-to-float v3, v3

    add-int/lit8 v4, v13, -0x15

    int-to-float v4, v4

    add-int/lit8 v5, v12, 0x15

    int-to-float v5, v5

    add-int/lit8 v6, v13, 0x15

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    if-le v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    sub-int/2addr v2, v3

    int-to-float v14, v2

    .line 123
    .local v14, "sweepAngle":F
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTopArc:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    add-int/lit8 v4, v4, -0x5a

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottomArc:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    add-int/lit8 v4, v4, -0x5a

    int-to-float v4, v4

    neg-float v5, v14

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v3, v12

    int-to-float v4, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->color1:I

    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->color2:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mFillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mPositivePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->hasMaxForce:Z

    if-eqz v2, :cond_1

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->drawMaxForce(Landroid/graphics/Canvas;II)V

    .line 146
    .end local v10    # "bottomStartX":F
    .end local v11    # "bottomStartY":F
    .end local v14    # "sweepAngle":F
    .end local v15    # "topStartX":F
    .end local v16    # "topStartY":F
    .end local v17    # "topStopX":F
    .end local v18    # "topStopY":F
    .end local v19    # "xcalc":F
    .end local v20    # "ycalc":F
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->drawBg(Landroid/graphics/Canvas;)V

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->drawPedalSideLetter(Landroid/graphics/Canvas;II)V

    .line 150
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    return-void

    .line 122
    .restart local v10    # "bottomStartX":F
    .restart local v11    # "bottomStartY":F
    .restart local v15    # "topStartX":F
    .restart local v16    # "topStartY":F
    .restart local v17    # "topStopX":F
    .restart local v18    # "topStopY":F
    .restart local v19    # "xcalc":F
    .restart local v20    # "ycalc":F
    :cond_2
    const/high16 v2, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    int-to-float v3, v3

    add-float v14, v2, v3

    goto/16 :goto_0
.end method

.method public setCrankRevolution(I)V
    .locals 0
    .param p1, "revolution"    # I

    .prologue
    .line 257
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->crankRevolution:I

    .line 258
    return-void
.end method

.method public setDeadSpots(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "top"    # Ljava/lang/Integer;
    .param p2, "bottom"    # Ljava/lang/Integer;

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mTop:I

    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mBottom:I

    .line 230
    return-void
.end method

.method public setMaxForceAngle(IZ)V
    .locals 0
    .param p1, "angle"    # I
    .param p2, "hasForce"    # Z

    .prologue
    .line 233
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mMaxForceAngle:I

    .line 234
    iput-boolean p2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->hasMaxForce:Z

    .line 235
    return-void
.end method

.method public setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 2
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 238
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 240
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v0, v1, :cond_0

    .line 241
    const-string v0, "L"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mCurrentPedalLabel:Ljava/lang/String;

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v0, v1, :cond_1

    .line 243
    const-string v0, "R"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mCurrentPedalLabel:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->mCurrentPedalLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public setValid(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->isValid:Z

    .line 262
    return-void
.end method

.method public setValidationData(ZI)V
    .locals 0
    .param p1, "valid"    # Z
    .param p2, "revolution"    # I

    .prologue
    .line 252
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->isValid:Z

    .line 253
    iput p2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/PacmanPedalGraph;->crankRevolution:I

    .line 254
    return-void
.end method
