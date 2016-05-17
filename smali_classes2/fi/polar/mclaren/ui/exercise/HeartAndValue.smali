.class public Lfi/polar/mclaren/ui/exercise/HeartAndValue;
.super Landroid/view/View;
.source "HeartAndValue.java"


# instance fields
.field protected mImage:Landroid/graphics/drawable/Drawable;

.field protected mTextPaint:Landroid/graphics/Paint;

.field protected mValue:Ljava/lang/String;

.field protected mValueColor:I

.field protected mValueSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const-string v4, "--"

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValue:Ljava/lang/String;

    .line 18
    iput-object v9, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mImage:Landroid/graphics/drawable/Drawable;

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValueSize:F

    .line 22
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValueColor:I

    .line 34
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0, v8, v9}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    sget-object v4, Lfi/polar/mclaren/R$styleable;->HeartAndValue:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValue(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueColor(I)V

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setValueSize(F)V

    .line 45
    const v4, 0x7f02009e

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->setImageResource(I)V

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mTextPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 53
    .local v2, "scale":F
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 54
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mTextPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    const-string v4, "sans-serif-condensed"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 56
    .local v1, "ft":Landroid/graphics/Typeface;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mImage:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValue:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->invalidate()V

    .line 66
    return-void
.end method

.method public setValueColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 78
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValueColor:I

    .line 79
    return-void
.end method

.method public setValueSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 74
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->mValueSize:F

    .line 75
    return-void
.end method
