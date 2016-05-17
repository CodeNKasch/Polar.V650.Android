.class public Lfi/polar/mclaren/ui/CustomSlider;
.super Landroid/widget/RelativeLayout;
.source "CustomSlider.java"


# static fields
.field private static final ID_LEFT_IMG:I = 0x7f0d0010

.field private static final ID_RIGHT_IMG:I = 0x7f0d0011

.field private static final ID_SLIDER:I = 0x7f0d0012

.field private static final ID_TITLE:I = 0x7f0d0013


# instance fields
.field private mLeftImage:Landroid/widget/ImageView;

.field private mRightImage:Landroid/widget/ImageView;

.field private mSlider:Landroid/widget/SeekBar;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/CustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/CustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .local v14, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090140

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v0, v14, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 40
    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    .line 42
    .local v9, "scaleX":F
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    .line 43
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    const v16, 0x7f0d0013

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setId(I)V

    .line 44
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    const v16, 0x7f0b000e

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 46
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v12, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v12, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v15, 0xa

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090039

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    iput v15, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090033

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v13, v15

    .line 53
    .local v13, "topMargin":I
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .local v3, "layout":Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v6, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v6, "lineParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v15, 0x3

    const v16, 0x7f0d0013

    move/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    .line 60
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    const v16, 0x7f0d0010

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setId(I)V

    .line 61
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v5, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v5, "leftParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v15, 0x0

    const v16, 0x7f0d0012

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    const/16 v15, 0xf

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    const/16 v15, 0x9

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 68
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    .line 69
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    const v16, 0x7f0d0011

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v8, "rightParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v15, 0x1

    const v16, 0x7f0d0012

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    const/16 v15, 0xb

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    const/16 v15, 0xf

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 78
    new-instance v15, Landroid/widget/SeekBar;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    .line 79
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    const v16, 0x7f0d0012

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setId(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setDuplicateParentStateEnabled(Z)V

    .line 81
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090038

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v10, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .local v10, "sliderParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v15, 0xd

    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v15, v10}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f020063

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f02003c

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f090035

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090036

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v4, v15

    .line 88
    .local v4, "leftPadding":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090037

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v7, v15

    .line 89
    .local v7, "rightPadding":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v4, v0, v7, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/CustomSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09003a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomSlider;->addView(Landroid/view/View;)V

    .line 97
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/CustomSlider;->addView(Landroid/view/View;)V

    .line 99
    sget-object v15, Lfi/polar/mclaren/R$styleable;->CustomSlider:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 101
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 102
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomSlider;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_0
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 105
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomSlider;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_1
    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 108
    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomSlider;->setSliderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_2
    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 112
    const/4 v15, 0x4

    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 113
    .local v11, "steps":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lfi/polar/mclaren/ui/CustomSlider;->setSliderSteps(I)V

    .line 115
    .end local v11    # "steps":I
    :cond_3
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 116
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomSlider;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public getCurrentProgress()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSliderSteps()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public setCurrentProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 171
    move v0, p1

    .line 172
    .local v0, "tmp":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 175
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 176
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    .line 124
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 135
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 136
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    goto :goto_0
.end method

.method public setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void
.end method

.method public setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-void
.end method

.method public setSliderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method public setSliderSteps(I)V
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 160
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/ui/CustomSlider;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
