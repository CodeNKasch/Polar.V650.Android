.class public Lfi/polar/mclaren/ui/exercise/HRLockedSlider;
.super Landroid/widget/RelativeLayout;
.source "HRLockedSlider.java"


# instance fields
.field protected mCurrentHr:Ljava/lang/Integer;

.field protected mHi:I

.field protected mLo:I

.field protected mLockSliderWidth:I

.field protected mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

.field protected mLockedZone:I

.field protected mOldPos:I

.field protected mState:Lfi/polar/mclaren/utils/Constants$Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mHi:I

    .line 18
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    .line 19
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedZone:I

    .line 20
    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    .line 24
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mOldPos:I

    .line 26
    sget-object v0, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    new-instance v0, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setId(I)V

    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockSliderWidth:I

    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockSliderWidth:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private checkTarget(I)V
    .locals 2
    .param p1, "hr"    # I

    .prologue
    .line 74
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    if-ge p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SPEED_UP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 78
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/Constants$Target;->BELOW_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mHi:I

    if-le p1, v0, :cond_3

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SLOW_DOWN:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 83
    :cond_2
    sget-object v0, Lfi/polar/mclaren/utils/Constants$Target;->OVER_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->ZONE_REACHED:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 88
    :cond_4
    sget-object v0, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mState:Lfi/polar/mclaren/utils/Constants$Target;

    goto :goto_0
.end method


# virtual methods
.method public moveSlider(I)V
    .locals 13
    .param p1, "hr"    # I

    .prologue
    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->getWidth()I

    move-result v6

    .line 105
    .local v6, "width":I
    if-gtz v6, :cond_0

    .line 141
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockSliderWidth:I

    sub-int/2addr v6, v7

    .line 110
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mOldPos:I

    int-to-float v2, v7

    .line 111
    .local v2, "fromX":F
    const/4 v3, 0x0

    .line 112
    .local v3, "toX":F
    const/4 v0, 0x0

    .line 114
    .local v0, "alert":Z
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    if-ge p1, v7, :cond_1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x1

    .line 126
    :goto_1
    if-eqz v0, :cond_3

    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedZone:I

    if-ne v7, v12, :cond_3

    .line 127
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v7, v10, v11}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setAlert(ZZ)V

    .line 134
    :goto_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v3, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 135
    .local v1, "anim":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 136
    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 137
    invoke-virtual {v1, v11}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 138
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v7, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    float-to-int v7, v3

    iput v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mOldPos:I

    goto :goto_0

    .line 117
    .end local v1    # "anim":Landroid/view/animation/TranslateAnimation;
    :cond_1
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mHi:I

    if-le p1, v7, :cond_2

    .line 118
    int-to-float v3, v6

    .line 119
    const/4 v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    sub-int v7, p1, v7

    int-to-float v4, v7

    .line 122
    .local v4, "val":F
    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mHi:I

    iget v8, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    sub-int/2addr v7, v8

    int-to-float v5, v7

    .line 123
    .local v5, "val2":F
    div-float v7, v4, v5

    int-to-float v8, v6

    mul-float v3, v7, v8

    goto :goto_1

    .line 128
    .end local v4    # "val":F
    .end local v5    # "val2":F
    :cond_3
    if-eqz v0, :cond_4

    iget v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedZone:I

    if-eq v7, v12, :cond_4

    .line 129
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v7, v11, v10}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setAlert(ZZ)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v7, v10, v10}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setAlert(ZZ)V

    goto :goto_2
.end method

.method public setHiValue(I)V
    .locals 0
    .param p1, "hi"    # I

    .prologue
    .line 57
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mHi:I

    .line 58
    return-void
.end method

.method public setHr(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "hr"    # Ljava/lang/Integer;

    .prologue
    const/4 v1, 0x0

    .line 65
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setValue(Ljava/lang/Integer;)V

    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->checkTarget(I)V

    .line 68
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->moveSlider(I)V

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public setHrText(Ljava/lang/String;)V
    .locals 1
    .param p1, "hr"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setValue(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setImageResourceToSlider(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSliderElement;->setImageResource(I)V

    .line 145
    return-void
.end method

.method public setLoValue(I)V
    .locals 0
    .param p1, "lo"    # I

    .prologue
    .line 61
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLo:I

    .line 62
    return-void
.end method

.method public setLockedZone(I)V
    .locals 0
    .param p1, "zone"    # I

    .prologue
    .line 53
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->mLockedZone:I

    .line 54
    return-void
.end method
