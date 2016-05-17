.class public Lfi/polar/mclaren/ui/exercise/HrZoneSlider;
.super Landroid/widget/RelativeLayout;
.source "HrZoneSlider.java"


# instance fields
.field private mSlider:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, -0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->setBackgroundColor(I)V

    .line 26
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "line":Landroid/view/View;
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->mSlider:Landroid/widget/RelativeLayout;

    .line 31
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->mSlider:Landroid/widget/RelativeLayout;

    const v2, 0x7f02009f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 32
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->mSlider:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d0034

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 34
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->addView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->mSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getSlider()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->mSlider:Landroid/widget/RelativeLayout;

    return-object v0
.end method
