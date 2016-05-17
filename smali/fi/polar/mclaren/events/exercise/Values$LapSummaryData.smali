.class public Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
.super Ljava/lang/Object;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LapSummaryData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    }
.end annotation


# instance fields
.field private mAvgCadence:I

.field private mAvgHr:I

.field private mAvgPower:I

.field private mAvgSpeed:F

.field private mDistance:F

.field private mDuration:I

.field private final mLapNumber:I

.field private final mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

.field private mPedalBalance:I


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;I)V
    .locals 2
    .param p1, "lapType"    # Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .param p2, "lapNumber"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDuration:I

    .line 161
    iput v1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDistance:F

    .line 162
    iput v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgHr:I

    .line 163
    iput v1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgSpeed:F

    .line 164
    iput v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgCadence:I

    .line 165
    iput v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgPower:I

    .line 166
    iput v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mPedalBalance:I

    .line 169
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 170
    iput p2, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mLapNumber:I

    .line 171
    return-void
.end method


# virtual methods
.method public getAverageCadence()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgCadence:I

    return v0
.end method

.method public getAverageHeartRate()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgHr:I

    return v0
.end method

.method public getAveragePower()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgPower:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgSpeed:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDistance:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDuration:I

    return v0
.end method

.method public getLapNumber()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mLapNumber:I

    return v0
.end method

.method public getLapType()Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    return-object v0
.end method

.method public getPedalBalance()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mPedalBalance:I

    return v0
.end method

.method public setAverageCadence(I)V
    .locals 0
    .param p1, "avgCadende"    # I

    .prologue
    .line 190
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgCadence:I

    .line 191
    return-void
.end method

.method public setAverageHeartRate(I)V
    .locals 0
    .param p1, "avgHr"    # I

    .prologue
    .line 182
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgHr:I

    .line 183
    return-void
.end method

.method public setAveragePower(I)V
    .locals 0
    .param p1, "avgPower"    # I

    .prologue
    .line 194
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgPower:I

    .line 195
    return-void
.end method

.method public setAverageSpeed(F)V
    .locals 0
    .param p1, "avgSpeed"    # F

    .prologue
    .line 186
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mAvgSpeed:F

    .line 187
    return-void
.end method

.method public setDistance(F)V
    .locals 0
    .param p1, "distance"    # F

    .prologue
    .line 178
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDistance:F

    .line 179
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 174
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mDuration:I

    .line 175
    return-void
.end method

.method public setPedalBalance(I)V
    .locals 0
    .param p1, "balance"    # I

    .prologue
    .line 199
    iput p1, p0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;->mPedalBalance:I

    .line 200
    return-void
.end method
