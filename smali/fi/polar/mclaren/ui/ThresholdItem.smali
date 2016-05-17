.class public Lfi/polar/mclaren/ui/ThresholdItem;
.super Landroid/widget/RelativeLayout;
.source "ThresholdItem.java"


# static fields
.field private static final STATE_LINK:[I


# instance fields
.field private mIsLink:Z

.field private mTextLeft:Landroid/widget/TextView;

.field private mTextRight:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010004

    aput v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/ui/ThresholdItem;->STATE_LINK:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/ThresholdItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/ThresholdItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v10, 0x7f0b0007

    const/16 v9, 0xf

    const v8, 0x7f090114

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v7, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mIsLink:Z

    .line 30
    const v4, 0x7f0200bc

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ThresholdItem;->setBackgroundResource(I)V

    .line 32
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 36
    .local v2, "scaleX":F
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    .line 37
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 38
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    const v5, 0x7f0d0098

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 39
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 40
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v0, "leftParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    const/4 v4, 0x0

    const v5, 0x7f0d0099

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    .line 50
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 51
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    const v5, 0x7f0d0099

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 52
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 53
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v1, "rightParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 58
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ThresholdItem;->addView(Landroid/view/View;)V

    .line 61
    iget-object v4, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/ThresholdItem;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 82
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 83
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mIsLink:Z

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lfi/polar/mclaren/ui/ThresholdItem;->STATE_LINK:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/ThresholdItem;->mergeDrawableStates([I[I)[I

    .line 86
    :cond_0
    return-object v0
.end method

.method public setLeftText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mIsLink:Z

    .line 93
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->refreshDrawableState()V

    .line 94
    return-void
.end method

.method public setRightText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mTextRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setState(Z)V
    .locals 0
    .param p1, "link"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/ThresholdItem;->mIsLink:Z

    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ThresholdItem;->refreshDrawableState()V

    .line 99
    return-void
.end method
