.class public Lfi/polar/mclaren/events/CPVectorData;
.super Ljava/lang/Object;
.source "CPVectorData.java"


# instance fields
.field mDirection:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

.field private mFastCrankRevolutionData:I

.field private mFastCrankRevolutionDataTS:I

.field private mFastFirstCrankMeasurementAngle:I

.field mFastInstantaneousForceMagnitudeArray:[I

.field mFastInstantaneousTorqueMagnitudeArray:[I

.field private mInstantaneousMeasurementDirection:I

.field private pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousForceMagnitudeArray:[I

    .line 14
    iput-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousTorqueMagnitudeArray:[I

    .line 16
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    iput-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mDirection:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    return-void
.end method


# virtual methods
.method public getFastCrankRevolutionData()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastCrankRevolutionData:I

    return v0
.end method

.method public getFastCrankRevolutionDataTS()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastCrankRevolutionDataTS:I

    return v0
.end method

.method public getFastFirstCrankMeasurementAngle()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastFirstCrankMeasurementAngle:I

    return v0
.end method

.method public getFastInstantaneousForceMagnitudeArray()[I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousForceMagnitudeArray:[I

    return-object v0
.end method

.method public getFastInstantaneousTorqueMagnitudeArray()[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousTorqueMagnitudeArray:[I

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousTorqueMagnitudeArray:[I

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMeasurementDirection()Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->mDirection:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    return-object v0
.end method

.method public getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/events/CPVectorData;->pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method

.method public setFastCrankRevolutionData(I)V
    .locals 0
    .param p1, "data"    # I

    .prologue
    .line 26
    iput p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastCrankRevolutionData:I

    .line 27
    return-void
.end method

.method public setFastCrankRevolutionDataTS(I)V
    .locals 0
    .param p1, "data"    # I

    .prologue
    .line 38
    iput p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastCrankRevolutionDataTS:I

    .line 39
    return-void
.end method

.method public setFastFirstCrankMeasurementAngle(I)V
    .locals 0
    .param p1, "data"    # I

    .prologue
    .line 49
    iput p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastFirstCrankMeasurementAngle:I

    .line 50
    return-void
.end method

.method public setFastInstantaneousForceMagnitudeArray([I)V
    .locals 0
    .param p1, "array"    # [I

    .prologue
    .line 63
    iput-object p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousForceMagnitudeArray:[I

    .line 64
    return-void
.end method

.method public setFastInstantaneousTorqueMagnitudeArray([I)V
    .locals 0
    .param p1, "array"    # [I

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mFastInstantaneousTorqueMagnitudeArray:[I

    .line 78
    return-void
.end method

.method public setMeasurementDirection(Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;)V
    .locals 0
    .param p1, "direction"    # Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/mclaren/events/CPVectorData;->mDirection:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .line 93
    return-void
.end method

.method public setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 104
    iput-object p1, p0, Lfi/polar/mclaren/events/CPVectorData;->pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 105
    return-void
.end method
