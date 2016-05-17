.class public Lfi/polar/mclaren/ui/exercise/PathDrawer;
.super Landroid/view/View;
.source "PathDrawer.java"


# instance fields
.field private mAllowNegatives:Z

.field private mDrawablePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mFillColor:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFillPath:Landroid/graphics/Path;

.field private mMax:F

.field private final mMaxPoints:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPosDivider:F

.field private mScreenHeight:F

.field private mScreenWidth:F

.field private mStrokeWidth:F

.field private mUseFillPath:Z

.field private mUseLockedMax:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/16 v0, 0x3c

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mMaxPoints:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPosDivider:F

    .line 33
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    .line 35
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mAllowNegatives:Z

    .line 36
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseLockedMax:Z

    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mMax:F

    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mStrokeWidth:F

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPath:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    .line 66
    const v0, -0x777778

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillColor:I

    .line 68
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->useFill(Z)V

    .line 70
    return-void
.end method


# virtual methods
.method public addPoint(F)V
    .locals 7
    .param p1, "point"    # F

    .prologue
    .line 110
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x3b

    if-lt v5, v6, :cond_0

    .line 111
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseLockedMax:Z

    if-eqz v5, :cond_4

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mMax:F

    .line 116
    .local v2, "max":F
    :goto_0
    const/4 v0, 0x0

    .line 117
    .local v0, "calcMin":Z
    const/4 v3, 0x0

    .line 118
    .local v3, "min":F
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mAllowNegatives:Z

    if-eqz v5, :cond_1

    .line 119
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 121
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 127
    :cond_1
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 128
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 129
    const/4 v4, 0x0

    .line 130
    .local v4, "val":F
    if-eqz v0, :cond_5

    .line 131
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    add-float v6, v2, v3

    div-float v4, v5, v6

    .line 136
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    :cond_2
    const/4 v4, 0x0

    .line 140
    :cond_3
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    .end local v0    # "calcMin":Z
    .end local v1    # "i":I
    .end local v2    # "max":F
    .end local v3    # "min":F
    .end local v4    # "val":F
    :cond_4
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 133
    .restart local v0    # "calcMin":Z
    .restart local v1    # "i":I
    .restart local v2    # "max":F
    .restart local v3    # "min":F
    .restart local v4    # "val":F
    :cond_5
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v4, v5, v2

    goto :goto_2

    .line 143
    .end local v4    # "val":F
    :cond_6
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->invalidate()V

    .line 144
    return-void
.end method

.method public loadDimensions()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenWidth:F

    .line 78
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenHeight:F

    .line 79
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenWidth:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPosDivider:F

    .line 80
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 151
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 152
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 156
    :cond_0
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPosDivider:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    .line 157
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/PathDrawer;->loadDimensions()V

    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 161
    .local v1, "x":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v6, v3

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenHeight:F

    mul-float v2, v3, v4

    .line 162
    .local v2, "y":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    :cond_2
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 168
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPosDivider:F

    add-float/2addr v1, v3

    .line 169
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v6, v3

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenHeight:F

    mul-float v2, v3, v4

    .line 170
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    if-eqz v3, :cond_3

    .line 172
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_4
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    if-eqz v3, :cond_5

    .line 177
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenHeight:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mScreenHeight:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPath:Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    :cond_5
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .end local v0    # "i":I
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_6
    return-void
.end method

.method public setAllowNegativeValues(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mAllowNegatives:Z

    .line 107
    return-void
.end method

.method public setFillColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 101
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillColor:I

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    return-void
.end method

.method public setLineColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    return-void
.end method

.method public useFill(Z)V
    .locals 2
    .param p1, "fill"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    .line 94
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseFillPath:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    :cond_0
    return-void
.end method

.method public useLockedMaximum(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 88
    int-to-float v0, p1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mMax:F

    .line 89
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/PathDrawer;->mUseLockedMax:Z

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
