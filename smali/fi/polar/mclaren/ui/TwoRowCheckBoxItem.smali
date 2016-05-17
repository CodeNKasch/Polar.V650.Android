.class public Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "TwoRowCheckBoxItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lfi/polar/mclaren/ui/CheckBoxItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ID_CHECKBOX:I = 0x7f0d00a8

.field private static final ID_TEXT1:I = 0x7f0d00a9

.field private static final ID_TEXT2:I = 0x7f0d00aa


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mListener:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;

.field private mTextView1:Landroid/widget/TextView;

.field private mTextView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct/range {p0 .. p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v13, 0x7f0200bc

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setBackgroundResource(I)V

    .line 41
    sget-object v13, Lfi/polar/mclaren/R$styleable;->TwoRowCheckBoxItem:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 43
    .local v2, "a":Landroid/content/res/TypedArray;
    new-instance v13, Landroid/widget/CheckBox;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    .line 44
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    const v14, 0x7f0d00a8

    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setId(I)V

    .line 45
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    const v14, 0x7f020182

    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 47
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .local v3, "checkboxParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    const/16 v13, 0x9

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v13, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 54
    .local v6, "isChecked":Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v13, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 59
    .local v11, "text1":Ljava/lang/String;
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    .local v12, "text2":Ljava/lang/String;
    const/4 v14, 0x3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v6, :cond_2

    const v13, 0x7f0c002f

    :goto_0
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 62
    .local v4, "color1":I
    const/4 v14, 0x6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v6, :cond_3

    const v13, 0x7f0c002b

    :goto_1
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 64
    .local v5, "color2":I
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v7, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v7, "row1":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v13, 0x1

    const v14, 0x7f0d00a8

    invoke-virtual {v7, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    const/16 v13, 0xa

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f09011f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    .line 70
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    const v14, 0x7f0d00a9

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    const v14, 0x7f0b0001

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 76
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 77
    const/4 v13, 0x4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09003c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 79
    .local v9, "size1":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .end local v9    # "size1":F
    :cond_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .local v8, "row2":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v13, 0x3

    const v14, 0x7f0d00a9

    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    const/4 v13, 0x1

    const v14, 0x7f0d00a8

    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090120

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    .line 88
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    const v14, 0x7f0d00aa

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    const v14, 0x7f0b0002

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v13, 0x7

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 94
    const/4 v13, 0x7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09003d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 96
    .local v10, "size2":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .end local v10    # "size2":F
    :cond_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mIsLink:Z

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->addView(Landroid/view/View;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->addView(Landroid/view/View;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->addView(Landroid/view/View;)V

    .line 106
    return-void

    .line 61
    .end local v4    # "color1":I
    .end local v5    # "color2":I
    .end local v7    # "row1":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v8    # "row2":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const v13, 0x7f0c002d

    goto/16 :goto_0

    .line 62
    .restart local v4    # "color1":I
    :cond_3
    const v13, 0x7f0c002d

    goto/16 :goto_1
.end method


# virtual methods
.method public getText1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const v1, 0x7f0c002d

    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_2

    const v0, 0x7f0c002f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText1Color(I)V

    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f0c002b

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2Color(I)V

    .line 161
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mListener:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mListener:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;

    invoke-interface {v0, p0, p2}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    .line 164
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    .prologue
    const v1, 0x7f0c002d

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f0c002f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText1Color(I)V

    .line 136
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0c002b

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2Color(I)V

    .line 137
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setState(Z)V

    .line 138
    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;

    .prologue
    .line 154
    iput-object p1, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mListener:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;

    .line 155
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public setText1Color(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    return-void
.end method

.method public setText1Size(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public setText2Color(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void
.end method

.method public setText2Size(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->mTextView2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    return-void
.end method
