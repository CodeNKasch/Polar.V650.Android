.class public Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;
.super Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;
.source "CumulativePowerTopBig.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected createImage(Landroid/content/Context;I)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imgId"    # I

    .prologue
    .line 36
    const v0, 0x7f02018b

    invoke-super {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;->createImage(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getImageHeight()F
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getImageWidth()F
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
