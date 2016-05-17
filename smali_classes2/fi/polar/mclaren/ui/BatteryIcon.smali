.class public Lfi/polar/mclaren/ui/BatteryIcon;
.super Landroid/widget/RelativeLayout;
.source "BatteryIcon.java"


# instance fields
.field private mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

.field private mDefaultMargin:I

.field private mPluggedDrawable:Landroid/view/View;

.field private mRightMargin:I

.field private mValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/BatteryIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/BatteryIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mDefaultMargin:I

    .line 18
    iput v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mRightMargin:I

    .line 31
    const v0, 0x7f020021

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BatteryIcon;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mDefaultMargin:I

    .line 34
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mRightMargin:I

    .line 36
    new-instance v0, Lfi/polar/mclaren/ui/BatteryBg;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/BatteryBg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->FULL:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V

    .line 38
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/BatteryIcon;->setValue(F)V

    .line 40
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mPluggedDrawable:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mPluggedDrawable:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mPluggedDrawable:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v3}, Lfi/polar/mclaren/ui/BatteryIcon;->addView(Landroid/view/View;II)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v1, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/BatteryBg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    .local v0, "color":Landroid/graphics/drawable/Drawable;
    iget v1, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mDefaultMargin:I

    iget v2, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mDefaultMargin:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->getWidth()I

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mRightMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mValue:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->getHeight()I

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mDefaultMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public setCharging(Z)V
    .locals 2
    .param p1, "charging"    # Z

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mPluggedDrawable:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mPluggedDrawable:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->invalidate()V

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setValue(F)V
    .locals 4
    .param p1, "d"    # F

    .prologue
    .line 47
    iput p1, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mValue:F

    .line 48
    iget v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mValue:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->FULL:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BatteryIcon;->invalidate()V

    .line 57
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mValue:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->HALF:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mValue:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->LOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/BatteryIcon;->mBgColor:Lfi/polar/mclaren/ui/BatteryBg;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BatteryBg;->setState(Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;)V

    goto :goto_0
.end method
