.class public Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
.super Ljava/lang/Object;
.source "RevolutionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/RevolutionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePoint"
.end annotation


# static fields
.field public static final POWER_NEGATIVE:I = 0x1

.field public static final POWER_POSITIVE:I


# instance fields
.field private mAngle:F

.field private mPowerType:I

.field private mSample:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "sample"    # F
    .param p2, "angle"    # F

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    .line 684
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setAngle(F)V

    .line 685
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mAngle:F

    return v0
.end method

.method public getPowerType()I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mPowerType:I

    return v0
.end method

.method public getSample()F
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mSample:F

    return v0
.end method

.method public isNegative()Z
    .locals 3

    .prologue
    .line 718
    const/4 v0, 0x0

    .line 720
    .local v0, "isNegative":Z
    iget v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mPowerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 721
    const/4 v0, 0x1

    .line 723
    :cond_0
    return v0
.end method

.method public isPositive()Z
    .locals 2

    .prologue
    .line 728
    const/4 v0, 0x0

    .line 730
    .local v0, "isPositive":Z
    iget v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mPowerType:I

    if-nez v1, :cond_0

    .line 731
    const/4 v0, 0x1

    .line 733
    :cond_0
    return v0
.end method

.method public setAngle(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 713
    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p1, v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->mod(FF)F

    move-result v0

    .line 714
    .local v0, "modAngle":F
    iput v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mAngle:F

    .line 715
    return-void
.end method

.method public setPowerType(I)V
    .locals 1
    .param p1, "powerType"    # I

    .prologue
    .line 743
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 744
    const/4 p1, 0x0

    .line 746
    :cond_0
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mPowerType:I

    .line 747
    return-void
.end method

.method public setSample(F)V
    .locals 2
    .param p1, "sample"    # F

    .prologue
    .line 692
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->mSample:F

    .line 696
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 697
    .local v0, "powerType":I
    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setPowerType(I)V

    .line 698
    return-void

    .line 696
    .end local v0    # "powerType":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
