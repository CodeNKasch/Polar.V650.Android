.class public Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;
.super Lfi/polar/mclaren/ui/BottomBarBase;
.source "BottomBarWithPageIndicator.java"


# instance fields
.field private mDots:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/BottomBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v4, 0x7f0200d7

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->setBackgroundResource(I)V

    .line 29
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->mDots:Landroid/widget/LinearLayout;

    .line 30
    iget-object v4, p0, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->mDots:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .local v0, "dotParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v4, p0, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->mDots:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .local v2, "icon":Landroid/view/View;
    const v4, 0x7f020020

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v3, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->addView(Landroid/view/View;)V

    .line 48
    iget-object v4, p0, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->mDots:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v4, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_0

    .line 52
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v7, v7}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getPageIndicator()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->mDots:Landroid/widget/LinearLayout;

    return-object v0
.end method
