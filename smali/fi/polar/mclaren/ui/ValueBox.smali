.class public Lfi/polar/mclaren/ui/ValueBox;
.super Landroid/view/View;
.source "ValueBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/ValueBox$Align;
    }
.end annotation


# instance fields
.field private mAlignment:Lfi/polar/mclaren/ui/ValueBox$Align;

.field private mCsl:Landroid/content/res/ColorStateList;

.field private mExtraMargin:I

.field private mLeftMargin:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTitle:Ljava/lang/String;

.field private mTitleSize:F

.field private mTopMargin:I

.field private mUnit:Ljava/lang/String;

.field private mUnitLeftMargin:I

.field private mUnitSize:F

.field private mValue:Ljava/lang/String;

.field private mValueSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    .line 72
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    .line 73
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    .line 81
    sget-object v6, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    iput-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mAlignment:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 82
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    .line 83
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    .line 84
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    .line 85
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090122

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    .line 99
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090124

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    .line 100
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    .line 101
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090140

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 103
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 105
    .local v2, "scale":F
    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 106
    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 109
    .local v5, "useBoldInText":Z
    const-string v7, "sans-serif-condensed"

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 110
    .local v4, "typeface":Landroid/graphics/Typeface;
    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    sget-object v6, Lfi/polar/mclaren/R$styleable;->ValueBox:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    .local v0, "a":Landroid/content/res/TypedArray;
    const/16 v6, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lfi/polar/mclaren/ui/ValueBox$Align;->valueOf(I)Lfi/polar/mclaren/ui/ValueBox$Align;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 115
    const/16 v6, 0x9

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 117
    .local v1, "enabled":Z
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 118
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 119
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 121
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 122
    const/16 v6, 0x8

    const v7, 0x7f0c000e

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setColorResource(I)V

    .line 127
    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090123

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setTitleSize(F)V

    .line 128
    const/4 v6, 0x7

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090126

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setValueSize(F)V

    .line 129
    const/4 v6, 0x4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090125

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setUnitSize(F)V

    .line 131
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setEnabled(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void

    .line 109
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "enabled":Z
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 124
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v1    # "enabled":Z
    .restart local v4    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c000e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/ValueBox;->setColor(I)V

    goto :goto_1
.end method

.method private drawCenterAlign(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitleSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 222
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 223
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float v4, v5, v6

    .line 224
    .local v4, "y":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v6, v6

    add-float v4, v5, v6

    .line 225
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    int-to-float v6, v6

    iget-object v7, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    const/4 v1, 0x0

    .line 228
    .local v1, "unitwidth":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 229
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 230
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v8

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v1, v5, v6

    .line 233
    :cond_0
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mValueSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 234
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 235
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float v0, v5, v6

    .line 236
    .local v0, "tmp":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v6, v6

    add-float v0, v5, v6

    .line 238
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v3, v5, v1

    .line 239
    .local v3, "x":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v8

    add-float/2addr v5, v3

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    int-to-float v6, v6

    add-float v2, v5, v6

    .line 243
    .local v2, "valueWidth":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 244
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float v0, v5, v6

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v6, v6

    add-float v0, v5, v6

    .line 247
    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    return-void
.end method

.method private drawLeftAlign(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 197
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitleSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 198
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v2, v3, v4

    .line 200
    .local v2, "y":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float v2, v3, v4

    .line 201
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    int-to-float v4, v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mValueSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 206
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v0, v3, v4

    .line 207
    .local v0, "tmp":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 208
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    int-to-float v4, v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    int-to-float v4, v4

    add-float v1, v3, v4

    .line 212
    .local v1, "valueWidth":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 214
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v0, v3, v4

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 216
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    return-void
.end method

.method private drawRightAlign(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 253
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitleSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 254
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 255
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v2, v3, v4

    .line 256
    .local v2, "y":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float v2, v3, v4

    .line 257
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getWidth()I

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 261
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v0, v3, v4

    .line 263
    .local v0, "tmp":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 264
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getWidth()I

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitLeftMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mLeftMargin:I

    int-to-float v4, v4

    add-float v1, v3, v4

    .line 268
    .local v1, "unitwidth":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mValueSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 269
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 270
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float v0, v3, v4

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mTopMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 272
    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v5, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 67
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getValueSize()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mValueSize:F

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4
    .param p1, "extraSpace"    # I

    .prologue
    .line 51
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox;->ENABLED_STATE_SET:[I

    array-length v2, v2

    sget-object v3, Lfi/polar/mclaren/ui/ValueBox;->PRESSED_ENABLED_STATE_SET:[I

    array-length v3, v3

    add-int v1, v2, v3

    .line 52
    .local v1, "extra":I
    add-int v2, p1, v1

    invoke-super {p0, v2}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 54
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox;->ENABLED_STATE_SET:[I

    invoke-static {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->mergeDrawableStates([I[I)[I

    .line 57
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox;->PRESSED_ENABLED_STATE_SET:[I

    invoke-static {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->mergeDrawableStates([I[I)[I

    .line 60
    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 279
    iget-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 280
    iget-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ValueBox;->mCsl:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lfi/polar/mclaren/ui/ValueBox;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lfi/polar/mclaren/ui/ValueBox;->mCsl:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mAlignment:Lfi/polar/mclaren/ui/ValueBox$Align;

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    if-ne v0, v1, :cond_0

    .line 283
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/ValueBox;->drawLeftAlign(Landroid/graphics/Canvas;)V

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mAlignment:Lfi/polar/mclaren/ui/ValueBox$Align;

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;

    if-ne v0, v1, :cond_1

    .line 285
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/ValueBox;->drawRightAlign(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/ValueBox;->drawCenterAlign(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V
    .locals 0
    .param p1, "alignment"    # Lfi/polar/mclaren/ui/ValueBox$Align;

    .prologue
    .line 178
    iput-object p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mAlignment:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 179
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 180
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 183
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mCsl:Landroid/content/res/ColorStateList;

    .line 184
    return-void
.end method

.method public setColorResource(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 187
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ValueBox;->mCsl:Landroid/content/res/ColorStateList;

    .line 188
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 189
    return-void
.end method

.method public setExtraMargin(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 192
    iput p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mExtraMargin:I

    .line 193
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 140
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "text":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitle:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 142
    return-void
.end method

.method public setTitleSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 159
    iput p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mTitleSize:F

    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 161
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 154
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "text":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnit:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 156
    return-void
.end method

.method public setUnitSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 173
    iput p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mUnitSize:F

    .line 174
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 175
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 149
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "text":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mValue:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 151
    return-void
.end method

.method public setValueSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 164
    iput p1, p0, Lfi/polar/mclaren/ui/ValueBox;->mValueSize:F

    .line 165
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ValueBox;->invalidate()V

    .line 166
    return-void
.end method
