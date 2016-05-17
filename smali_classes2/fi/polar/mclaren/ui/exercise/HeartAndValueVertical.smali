.class public Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;
.super Lfi/polar/mclaren/ui/exercise/HeartAndValue;
.source "HeartAndValueVertical.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/HeartAndValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    .line 27
    .local v0, "centerX":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValueColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValueSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValue:Ljava/lang/String;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValueSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v2, v2

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValueSize:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mValueSize:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HeartAndValueVertical;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    return-void
.end method
