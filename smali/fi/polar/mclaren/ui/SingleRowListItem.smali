.class public Lfi/polar/mclaren/ui/SingleRowListItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "SingleRowListItem.java"


# instance fields
.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .local v6, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 28
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 30
    .local v3, "scaleX":F
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    .line 31
    iget-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    const v8, 0x7f0b001d

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09010a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    const/16 v7, 0xf

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 41
    const v7, 0x7f0200bc

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->setBackgroundResource(I)V

    .line 43
    sget-object v7, Lfi/polar/mclaren/R$styleable;->SingleRowListItem:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "labelText":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 49
    .end local v1    # "labelText":Ljava/lang/String;
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 50
    const/4 v7, 0x2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c002b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 51
    .local v4, "textColor":I
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/SingleRowListItem;->setTextColor(I)V

    .line 53
    .end local v4    # "textColor":I
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    const/4 v7, 0x3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09003e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 56
    .local v5, "textSize":F
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/SingleRowListItem;->setTextSize(F)V

    .line 59
    .end local v5    # "textSize":F
    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mIsLink:Z

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    iget-object v7, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/SingleRowListItem;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/SingleRowListItem;->mText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    return-void
.end method
