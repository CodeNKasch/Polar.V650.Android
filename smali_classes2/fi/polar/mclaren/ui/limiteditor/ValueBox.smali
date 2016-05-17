.class public Lfi/polar/mclaren/ui/limiteditor/ValueBox;
.super Landroid/view/View;
.source "ValueBox.java"


# instance fields
.field private mPaint:Landroid/text/TextPaint;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mValue:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->setWillNotDraw(Z)V

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-static {}, Lfi/polar/mclaren/utils/UIUtils;->getTypefaceBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 52
    .local v0, "y":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->mValue:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/ValueBox;->invalidate()V

    .line 45
    return-void
.end method
