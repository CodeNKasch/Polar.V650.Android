.class public Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;
.super Lfi/polar/mclaren/ui/exercise/HrLockedBase;
.source "HrLockedQuarterItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->createZoneLockedText()V

    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->createZoneLockedNumber()V

    .line 27
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->createLimitLo()V

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->createLimitHi()V

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->createLockedSlider()V

    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitLo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitHi:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected createLimitHi()V
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLimitHi()V

    .line 89
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitHi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitHi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method protected createLimitLo()V
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLimitLo()V

    .line 78
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitLo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mHrLimitLo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method protected createLockedSlider()V
    .locals 3

    .prologue
    const v2, 0x7f09008e

    const/4 v1, -0x1

    .line 41
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createLockedSlider()V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method protected createZoneLockedNumber()V
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createZoneLockedNumber()V

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedNumber:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedNumber:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method protected createZoneLockedText()V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedBase;->createZoneLockedText()V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    const v2, 0x7f0d003b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;->mZoneLockedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method
