.class public Lfi/polar/mclaren/events/exercise/CurrentPowerData;
.super Ljava/lang/Object;
.source "CurrentPowerData.java"


# instance fields
.field private mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field private mValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Integer;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p2, :cond_0

    .end local p2    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :goto_0
    iput-object p2, p0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 12
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->mValue:Ljava/lang/Integer;

    .line 13
    return-void

    .line 11
    .restart local p2    # "side":Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPower()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->mValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSensor()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/CurrentPowerData;->mSensor:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method
