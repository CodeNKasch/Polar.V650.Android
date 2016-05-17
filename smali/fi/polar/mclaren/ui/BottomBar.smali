.class public Lfi/polar/mclaren/ui/BottomBar;
.super Lfi/polar/mclaren/ui/BottomBarBase;
.source "BottomBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/BottomBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v3, 0x7f0200d7

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/BottomBar;->setBackgroundResource(I)V

    .line 25
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .local v1, "icon":Landroid/view/View;
    const v3, 0x7f020020

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/BottomBar;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    .line 39
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 41
    :cond_0
    return-void
.end method
