.class public Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;
.super Ljava/lang/Object;
.source "RecentPedalBalanceData.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mLeftPedalBalancePercentage:F

.field private mLeftPower:F

.field private mPower:F

.field private mRightPower:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "RecentPedalBalanceEvent"

    sput-object v0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "powerLeft"    # F
    .param p2, "powerRight"    # F
    .param p3, "power"    # F
    .param p4, "leftPercentage"    # F

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPedalBalancePercentage:F

    .line 9
    iput v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPower:F

    .line 10
    iput v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mRightPower:F

    .line 11
    iput v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mPower:F

    .line 14
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPower:F

    .line 15
    iput p2, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mRightPower:F

    .line 16
    iput p3, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mPower:F

    .line 17
    iput p4, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPedalBalancePercentage:F

    .line 18
    return-void
.end method


# virtual methods
.method public getLeftPedalBalancePercentage()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPedalBalancePercentage:F

    return v0
.end method

.method public getLeftPower()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPower:F

    return v0
.end method

.method public getPower()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mPower:F

    return v0
.end method

.method public getRightPower()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mRightPower:F

    return v0
.end method

.method public setLeftPedalBalancePercentage(F)V
    .locals 0
    .param p1, "percentage"    # F

    .prologue
    .line 25
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPedalBalancePercentage:F

    .line 26
    return-void
.end method

.method public setLeftPower(F)V
    .locals 0
    .param p1, "power"    # F

    .prologue
    .line 33
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mLeftPower:F

    .line 34
    return-void
.end method

.method public setPower(F)V
    .locals 0
    .param p1, "power"    # F

    .prologue
    .line 49
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mPower:F

    .line 50
    return-void
.end method

.method public setRightPower(F)V
    .locals 0
    .param p1, "power"    # F

    .prologue
    .line 41
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RecentPedalBalanceData;->mRightPower:F

    .line 42
    return-void
.end method
