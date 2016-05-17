.class public Lfi/polar/mclaren/ui/ToggleItem;
.super Landroid/widget/LinearLayout;
.source "ToggleItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;
    }
.end annotation


# instance fields
.field private mActiveItem:I

.field private mInactive:Z

.field private mListener:Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/ToggleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/ToggleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->setOrientation(I)V

    .line 37
    new-instance v4, Lfi/polar/mclaren/ui/ToggleItem$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/ToggleItem$1;-><init>(Lfi/polar/mclaren/ui/ToggleItem;)V

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget-object v4, Lfi/polar/mclaren/R$styleable;->ToggleItem:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x1

    iput v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    .line 48
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mInactive:Z

    .line 50
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ToggleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 54
    .local v2, "scaleX":F
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .local v1, "line":Landroid/view/View;
    const v4, 0x7f020032

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090117

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090116

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    .line 59
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 61
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090112

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    .line 66
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 68
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090112

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/ToggleItem;->addView(Landroid/view/View;)V

    .line 74
    iget-object v4, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->addView(Landroid/view/View;)V

    .line 76
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->setText1(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ToggleItem;->setText2(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/ToggleItem;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/ToggleItem;

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ToggleItem;->toggle()V

    return-void
.end method

.method private toggle()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/ToggleItem;->mInactive:Z

    if-nez v1, :cond_1

    .line 97
    iget v1, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    .line 98
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ToggleItem;->update()V

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mListener:Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mListener:Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;

    iget v1, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;->OnItemChanged(I)V

    .line 103
    :cond_1
    return-void
.end method

.method private update()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v3, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 92
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method


# virtual methods
.method public setActiveItem(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    const/4 v0, 0x2

    .line 113
    if-ne p1, v0, :cond_0

    :goto_0
    iput v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    .line 114
    invoke-direct {p0}, Lfi/polar/mclaren/ui/ToggleItem;->update()V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setIncative(Z)V
    .locals 5
    .param p1, "val"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/ToggleItem;->mInactive:Z

    .line 123
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mInactive:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/mclaren/ui/ToggleItem;->mActiveItem:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    goto :goto_1

    :cond_2
    move v1, v2

    .line 128
    goto :goto_2
.end method

.method public setOnItemChangedListener(Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;

    .prologue
    .line 118
    iput-object p1, p0, Lfi/polar/mclaren/ui/ToggleItem;->mListener:Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;

    .line 119
    return-void
.end method

.method public setText1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/ToggleItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
