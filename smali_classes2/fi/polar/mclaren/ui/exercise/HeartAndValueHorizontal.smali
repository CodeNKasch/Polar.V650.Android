.class public Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;
.super Lfi/polar/mclaren/ui/exercise/HeartAndValue;
.source "HeartAndValueHorizontal.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "textsizes":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mValueColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v0, v1

    .line 30
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mValue:Ljava/lang/String;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mValueSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->getHeight()I

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    float-to-int v4, v0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueHorizontal;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    return-void
.end method
