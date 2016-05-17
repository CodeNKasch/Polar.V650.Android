.class public Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;
.super Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
.source "CumulativeHrTopBig.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .local v2, "durationParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090025

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    .line 30
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 31
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090027

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v4, "hrParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090028

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    .line 42
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 43
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    const/high16 v6, 0x7f0b0000

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090027

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v1, "dummyParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "dummy":Landroid/view/View;
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const v5, 0x7f02009e

    invoke-virtual {p0, p1, v5}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->createImage(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 56
    .local v3, "hrImage":Landroid/view/View;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->addView(Landroid/view/View;)V

    .line 57
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mDuration:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->addView(Landroid/view/View;)V

    .line 58
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->mValue:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected createImage(Landroid/content/Context;I)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imgId"    # I

    .prologue
    .line 80
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "hrImage":Landroid/view/View;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->createImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v0
.end method

.method protected createImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getImageWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getImageHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    return-object v0
.end method

.method protected getImageHeight()F
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getImageWidth()F
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
