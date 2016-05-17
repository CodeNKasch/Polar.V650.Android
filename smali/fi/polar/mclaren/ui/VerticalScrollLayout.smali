.class public Lfi/polar/mclaren/ui/VerticalScrollLayout;
.super Landroid/widget/ScrollView;
.source "VerticalScrollLayout.java"


# instance fields
.field protected mLinearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    const v1, 0x1010080

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setOverScrollMode(I)V

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public addItem(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public clearAllItems()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->invalidate()V

    .line 86
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/VerticalScrollLayout;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method
