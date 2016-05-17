.class public Lfi/polar/mclaren/ui/FrontLedWidget;
.super Landroid/widget/RelativeLayout;
.source "FrontLedWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;


# static fields
.field private static final ID_AUTO:I = 0x7f0d002a

.field private static final ID_BLINK:I = 0x7f0d002b

.field private static final ID_LIGHT:I = 0x7f0d002c

.field private static final ID_TITLE:I = 0x7f0d002d

.field private static final STATE_AUTO:[I

.field private static final STATE_BLINK:[I

.field private static final STATE_SWITCH:[I


# instance fields
.field private mIsAuto:Z

.field private mIsBlink:Z

.field private mIsLight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v3, [I

    const v1, 0x7f010024

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_SWITCH:[I

    .line 23
    new-array v0, v3, [I

    const v1, 0x7f010025

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_BLINK:[I

    .line 24
    new-array v0, v3, [I

    const v1, 0x7f010026

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_AUTO:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/FrontLedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    .line 26
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    .line 27
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090001

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v12, v14

    .line 45
    .local v12, "topMargin":I
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .local v13, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090140

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v15, v13, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    invoke-virtual {v13}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    .line 49
    .local v9, "scaleX":F
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v10, "title":Landroid/widget/TextView;
    const v14, 0x7f0d002d

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setId(I)V

    .line 51
    const v14, 0x7f0b000f

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v11, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090039

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    const/16 v14, 0xa

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v14, 0x7f080091

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 60
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .local v3, "layout":Landroid/widget/LinearLayout;
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 62
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f09006f

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v5, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v5, "lineParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090070

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    iput v14, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    const/4 v14, 0x3

    const v15, 0x7f0d002d

    invoke-virtual {v5, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .local v4, "lightParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .local v8, "mLight":Landroid/widget/ImageView;
    const v14, 0x7f0d002c

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 73
    const v14, 0x7f02004f

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 75
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .local v7, "mBlink":Landroid/widget/ImageView;
    const v14, 0x7f0d002b

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 79
    const v14, 0x7f02004e

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 81
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .local v6, "mAuto":Landroid/widget/ImageView;
    const v14, 0x7f0d002a

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 85
    const v14, 0x7f02004d

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 87
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object v14, Lfi/polar/mclaren/R$styleable;->FrontLedWidget:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 95
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    .line 96
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    .line 97
    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/ui/FrontLedWidget;->addView(Landroid/view/View;)V

    .line 106
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/FrontLedWidget;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/FrontLed;->addListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->refreshDrawableState()V

    .line 156
    return-void

    .line 137
    :pswitch_0
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    if-nez v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    .line 138
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    .line 139
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/FrontLed;->setLight(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_1

    .line 143
    :pswitch_1
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    if-nez v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    .line 144
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/FrontLed;->setBlinking(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_2

    .line 148
    :pswitch_2
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    if-nez v2, :cond_2

    :goto_3
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    .line 149
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/FrontLed;->setAutomatic(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_3

    .line 135
    :pswitch_data_0
    .packed-switch 0x7f0d002a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 119
    add-int/lit8 v1, p1, 0x3

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 120
    .local v0, "state":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_SWITCH:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/FrontLedWidget;->mergeDrawableStates([I[I)[I

    .line 123
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    if-eqz v1, :cond_1

    .line 124
    sget-object v1, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_BLINK:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/FrontLedWidget;->mergeDrawableStates([I[I)[I

    .line 126
    :cond_1
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    if-eqz v1, :cond_2

    .line 127
    sget-object v1, Lfi/polar/mclaren/ui/FrontLedWidget;->STATE_AUTO:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/FrontLedWidget;->mergeDrawableStates([I[I)[I

    .line 129
    :cond_2
    return-object v0
.end method

.method public onFrontLedChange()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/FrontLed;->isLight()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsLight:Z

    .line 161
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/FrontLed;->isBlinking()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsBlink:Z

    .line 162
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/FrontLed;->isAutomatic()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/FrontLedWidget;->mIsAuto:Z

    .line 163
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/FrontLedWidget;->refreshDrawableState()V

    .line 164
    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/FrontLed;->removeListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 115
    return-void
.end method
