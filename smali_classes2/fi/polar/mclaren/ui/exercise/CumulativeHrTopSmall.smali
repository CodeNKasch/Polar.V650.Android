.class public Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;
.super Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
.source "CumulativeHrTopSmall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .local v0, "durationParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 31
    .local v3, "margin":I
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    .line 34
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 35
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090026

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v2, "hrParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    const/4 v4, 0x4

    invoke-virtual {v2, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    .line 47
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 48
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090027

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    const v4, 0x7f02009e

    invoke-virtual {p0, p1, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->createImage(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 56
    .local v1, "hrImage":Landroid/view/View;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mDuration:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->addView(Landroid/view/View;)V

    .line 58
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->mValue:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->addView(Landroid/view/View;)V

    .line 59
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
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->createImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-object v0
.end method

.method protected createImageLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    .line 71
    .local v1, "margin":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getImageWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getImageHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    return-object v0
.end method

.method protected getImageHeight()F
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getImageWidth()F
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
