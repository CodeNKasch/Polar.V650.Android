.class public Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;
.super Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;
.source "CumulativePowerZone.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected createTopElement(I)Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    .locals 2
    .param p1, "layoutId"    # I

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 17
    new-instance v0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;

    .end local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopBig;-><init>(Landroid/content/Context;)V

    .line 21
    .restart local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopSmall;

    .end local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerZone;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/cumulativepower/CumulativePowerTopSmall;-><init>(Landroid/content/Context;)V

    .restart local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    goto :goto_0
.end method
