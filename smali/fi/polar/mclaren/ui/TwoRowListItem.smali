.class public Lfi/polar/mclaren/ui/TwoRowListItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "TwoRowListItem.java"


# static fields
.field private static final ID_SECONDROW:I = 0x3

.field private static final ID_TEXT1:I = 0x1

.field private static final ID_TEXT2:I = 0x2


# instance fields
.field private mRow1:Landroid/widget/TextView;

.field private mRow2:Landroid/widget/TextView;

.field private mSecondRow:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct/range {p0 .. p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v14, 0x7f0200bc

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/TwoRowListItem;->setBackgroundResource(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09011d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v5, v14

    .line 38
    .local v5, "leftMargin":I
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .local v13, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090140

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v15, v13, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 40
    invoke-virtual {v13}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    .line 42
    .local v8, "scaleX":F
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v6, "row1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v14, 0x9

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    const/16 v14, 0xa

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09011f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    .line 48
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 49
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    const v15, 0x7f0b0001

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v7, "row2":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-virtual {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    const/16 v14, 0x9

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090120

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    .line 61
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 62
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const v15, 0x7f0b0002

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 64
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v9, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v9, "secondrow":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-virtual {v9, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    .line 72
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setId(I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v14, Lfi/polar/mclaren/R$styleable;->TwoRowListItem:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 78
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 79
    .local v11, "text1":Ljava/lang/String;
    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 80
    .local v12, "text2":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 84
    const/4 v14, 0x3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f09003c

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 85
    .local v10, "size":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1Size(F)V

    .line 87
    .end local v10    # "size":F
    :cond_0
    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 88
    const/4 v14, 0x6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f09003d

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 89
    .restart local v10    # "size":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Size(F)V

    .line 92
    .end local v10    # "size":F
    :cond_1
    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 93
    const/4 v14, 0x2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0c002b

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 94
    .local v3, "color1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1Color(I)V

    .line 97
    .end local v3    # "color1":I
    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 98
    const/4 v14, 0x5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0c002b

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 99
    .local v4, "color2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Color(I)V

    .line 102
    .end local v4    # "color2":I
    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mIsLink:Z

    .line 104
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Visible()V

    .line 106
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/TwoRowListItem;->addView(Landroid/view/View;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/TwoRowListItem;->addView(Landroid/view/View;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v14, v0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/TwoRowListItem;->addView(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method private setText2Visible()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public addItem(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Visible()V

    .line 116
    return-void
.end method

.method public removeAllItems()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Visible()V

    .line 121
    return-void
.end method

.method public removeItem(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mSecondRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 126
    invoke-direct {p0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2Visible()V

    .line 128
    :cond_0
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public setText1Color(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    return-void
.end method

.method public setText1Size(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public setText2Color(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    return-void
.end method

.method public setText2Size(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowListItem;->mRow2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    return-void
.end method
