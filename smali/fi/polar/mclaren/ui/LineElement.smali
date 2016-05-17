.class public Lfi/polar/mclaren/ui/LineElement;
.super Landroid/view/View;
.source "LineElement.java"


# instance fields
.field private mTextPaint:Landroid/graphics/Paint;

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleLeftMargin:I

.field private mTitleSize:F

.field private mUnit:Ljava/lang/String;

.field private mUnitColor:I

.field private mUnitLeftMargin:I

.field private mUnitRightMargin:I

.field private mUnitSize:F

.field private mValue:Ljava/lang/String;

.field private mValueColor:I

.field private mValueSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/LineElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/LineElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v11, 0x7f0c0029

    const v10, 0x7f090001

    const v9, 0x7f09003e

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const-string v5, ""

    iput-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTitle:Ljava/lang/String;

    .line 16
    const-string v5, ""

    iput-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mValue:Ljava/lang/String;

    .line 17
    const-string v5, ""

    iput-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mUnit:Ljava/lang/String;

    .line 27
    iput v7, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleLeftMargin:I

    .line 28
    iput v7, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitLeftMargin:I

    .line 29
    iput v7, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitRightMargin:I

    .line 42
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .local v2, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f090140

    invoke-virtual {v5, v8, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 45
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 47
    .local v1, "scale":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 48
    iget-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0a0001

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 51
    .local v4, "useBoldInText":Z
    const-string v8, "sans-serif-condensed"

    if-eqz v4, :cond_0

    move v5, v6

    :goto_0
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 52
    .local v3, "typeface":Landroid/graphics/Typeface;
    iget-object v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleLeftMargin:I

    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0900a4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitLeftMargin:I

    .line 56
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitRightMargin:I

    .line 58
    sget-object v5, Lfi/polar/mclaren/R$styleable;->LineElement:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/LineElement;->setTitle(Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/LineElement;->setValue(Ljava/lang/String;)V

    .line 62
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/LineElement;->setUnit(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0028

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleColor:I

    .line 65
    const/4 v5, 0x7

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mValueColor:I

    .line 66
    const/4 v5, 0x4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitColor:I

    .line 68
    const/4 v5, 0x2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleSize:F

    .line 70
    const/16 v5, 0x8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mValueSize:F

    .line 72
    const/4 v5, 0x5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitSize:F

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void

    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    move v5, v7

    .line 51
    goto/16 :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTitle:Ljava/lang/String;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mTitleLeftMargin:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mUnit:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getWidth()I

    move-result v2

    iget v3, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitRightMargin:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/mclaren/ui/LineElement;->mUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitLeftMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mUnitRightMargin:I

    int-to-float v2, v2

    add-float v0, v1, v2

    .line 110
    .local v0, "unitwidth":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mValueColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/LineElement;->mValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    iget-object v1, p0, Lfi/polar/mclaren/ui/LineElement;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/LineElement;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 79
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "title":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/LineElement;->mTitle:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->invalidate()V

    .line 81
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "unit"    # Ljava/lang/String;

    .prologue
    .line 89
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "unit":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/LineElement;->mUnit:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->invalidate()V

    .line 91
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 84
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "value":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/LineElement;->mValue:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/LineElement;->invalidate()V

    .line 86
    return-void
.end method
