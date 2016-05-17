.class public Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;
.super Lfi/polar/mclaren/ui/exercise/HrLockedBase;
.source "HrLockedHalfItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->createZoneLockedText()V

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->createZoneLockedNumber()V

    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->createLimitLo()V

    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->createLimitHi()V

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->createLockedSlider()V

    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitLo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitHi:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected createLimitHi()V
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLimitHi()V

    .line 87
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitHi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitHi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method protected createLimitLo()V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLimitLo()V

    .line 75
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitLo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mHrLimitLo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method protected createLockedSlider()V
    .locals 4

    .prologue
    const v3, 0x7f09008e

    const/4 v1, -0x1

    .line 39
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLockedSlider()V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method protected createZoneLockedNumber()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    .line 49
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createZoneLockedNumber()V

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/4 v1, 0x1

    const v2, 0x7f0d003c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedNumber:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void
.end method

.method protected createZoneLockedText()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    .line 61
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createZoneLockedText()V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;->mZoneLockedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method
