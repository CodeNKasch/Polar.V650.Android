.class public Lfi/polar/mclaren/ui/InfoDrawerContent;
.super Landroid/widget/RelativeLayout;
.source "InfoDrawerContent.java"


# static fields
.field private static final ID_BRAKE1:I = 0x7f0d0044

.field private static final ID_BRAKE2:I = 0x7f0d0045

.field private static final ID_FRONT_LED:I = 0x7f0d0046

.field private static final ID_VOLUME:I = 0x7f0d0047


# instance fields
.field private mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

.field private mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

.field private mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/InfoDrawerContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/InfoDrawerContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawerContent;->setClickable(Z)V

    .line 34
    const v7, 0x7f02002b

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawerContent;->setBackgroundResource(I)V

    .line 36
    new-instance v7, Lfi/polar/mclaren/ui/FrontLedWidget;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/FrontLedWidget;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    .line 37
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    const v8, 0x7f0d0046

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/FrontLedWidget;->setId(I)V

    .line 38
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/FrontLedWidget;->setGravity(I)V

    .line 39
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v5, "frontLedParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/FrontLedWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "brake1":Landroid/view/View;
    const v7, 0x7f020042

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    const v7, 0x7f0d0044

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xdc

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v2, "brakeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xb

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    const/4 v7, 0x3

    const v8, 0x7f0d0046

    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v7, Lfi/polar/mclaren/ui/CustomSlider;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/CustomSlider;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    .line 54
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    const v8, 0x7f0d0047

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setId(I)V

    .line 55
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020066

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020065

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v6, "volumeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v7, 0x3

    const v8, 0x7f0d0044

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090033

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v7, v6}, Lfi/polar/mclaren/ui/CustomSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    const v8, 0x7f0800ad

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setSliderSteps(I)V

    .line 64
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0201e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setSliderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .local v1, "brake2":Landroid/view/View;
    const v7, 0x7f020042

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    const v7, 0x7f0d0045

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xdc

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v3, "brakeParams2":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xb

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    const/4 v7, 0x3

    const v8, 0x7f0d0047

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v7, Lfi/polar/mclaren/ui/CustomSlider;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/CustomSlider;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    .line 77
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02019c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02019b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v4, "brightnessParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v7, 0x3

    const v8, 0x7f0d0045

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    const/16 v7, 0xe

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090033

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v7, v4}, Lfi/polar/mclaren/ui/CustomSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    const v8, 0x7f0800ac

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomSlider;->setSliderSteps(I)V

    .line 87
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawerContent;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/InfoDrawerContent;->addView(Landroid/view/View;)V

    .line 89
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawerContent;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/InfoDrawerContent;->addView(Landroid/view/View;)V

    .line 91
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawerContent;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public getBrightnessSlider()Lfi/polar/mclaren/ui/CustomSlider;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    return-object v0
.end method

.method public getFrontLedWidget()Lfi/polar/mclaren/ui/FrontLedWidget;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mFrontLedWidget:Lfi/polar/mclaren/ui/FrontLedWidget;

    return-object v0
.end method

.method public getVolumeSlider()Lfi/polar/mclaren/ui/CustomSlider;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    return-object v0
.end method

.method public setBrightnessSliderListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mBrightnessSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomSlider;->setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    return-void
.end method

.method public setVolumeSliderListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawerContent;->mVolumeSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomSlider;->setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    return-void
.end method
