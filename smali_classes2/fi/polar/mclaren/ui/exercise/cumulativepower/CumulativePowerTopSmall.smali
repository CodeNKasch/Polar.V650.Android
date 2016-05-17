.class public Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopSmall;
.super Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;
.source "CumulativePowerTopSmall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected createImage(Landroid/content/Context;I)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imgId"    # I

    .prologue
    .line 26
    const v0, 0x7f02018b

    invoke-super {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;->createImage(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getImageHeight()F
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getImageWidth()F
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
