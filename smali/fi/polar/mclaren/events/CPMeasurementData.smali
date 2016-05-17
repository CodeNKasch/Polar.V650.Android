.class public Lfi/polar/mclaren/events/CPMeasurementData;
.super Ljava/lang/Object;
.source "CPMeasurementData.java"


# instance fields
.field private mAccumulatedEnergy:I

.field private mBottomDeadSpotAngle:I

.field private mCrankRevolutionData:I

.field private mCrankRevolutionDataTimeStamp:I

.field private mExtremeAnglesMax:I

.field private mExtremeAnglesMin:I

.field private mExtremeForceMagnitudesMax:I

.field private mExtremeForceMagnitudesMin:I

.field private mExtremeTorqueMagnitudesMax:I

.field private mExtremeTorqueMagnitudesMin:I

.field private mHasAccumulatedEnergy:Z

.field private mHasBottomDeadSpot:Z

.field private mHasCrankRevolutionData:Z

.field private mHasExtremeAngles:Z

.field private mHasExtremeForceMagnitudes:Z

.field private mHasExtremeTorqueMagnitudes:Z

.field private mHasPower:Z

.field private mHasTopDeadSpot:Z

.field private mHasTorque:Z

.field private mHasWheelRevolutionData:Z

.field private mInstantaneousPower:I

.field private mMacAddress:Ljava/lang/String;

.field private mOffsetCompensationIndicator:Z

.field private mTopDeadSpotAngle:I

.field private mTorque:I

.field private mWheelRevolutionData:I

.field private mWheelRevolutionDataTimeStamp:F

.field pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "power"    # I

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasPower:Z

    .line 32
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTorque:Z

    .line 33
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasWheelRevolutionData:Z

    .line 34
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasCrankRevolutionData:Z

    .line 35
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeForceMagnitudes:Z

    .line 36
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeTorqueMagnitudes:Z

    .line 37
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeAngles:Z

    .line 38
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTopDeadSpot:Z

    .line 39
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasBottomDeadSpot:Z

    .line 40
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasAccumulatedEnergy:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasPower:Z

    .line 32
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTorque:Z

    .line 33
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasWheelRevolutionData:Z

    .line 34
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasCrankRevolutionData:Z

    .line 35
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeForceMagnitudes:Z

    .line 36
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeTorqueMagnitudes:Z

    .line 37
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeAngles:Z

    .line 38
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTopDeadSpot:Z

    .line 39
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasBottomDeadSpot:Z

    .line 40
    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasAccumulatedEnergy:Z

    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mMacAddress:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public addAccumulatedEnergy(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 264
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mAccumulatedEnergy:I

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasAccumulatedEnergy:Z

    .line 267
    return-void
.end method

.method public addAccumulatedTorque(I)V
    .locals 1
    .param p1, "torque"    # I

    .prologue
    .line 113
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mTorque:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTorque:Z

    .line 115
    return-void
.end method

.method public addBottomDeadSpotAngle(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 252
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mBottomDeadSpotAngle:I

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasBottomDeadSpot:Z

    .line 254
    return-void
.end method

.method public addCrankRevolutionData(II)V
    .locals 1
    .param p1, "data"    # I
    .param p2, "time"    # I

    .prologue
    .line 147
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mCrankRevolutionData:I

    .line 148
    iput p2, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mCrankRevolutionDataTimeStamp:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasCrankRevolutionData:Z

    .line 150
    return-void
.end method

.method public addExtremeForceMagnitudesMax(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 164
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeForceMagnitudesMax:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeForceMagnitudes:Z

    .line 166
    return-void
.end method

.method public addExtremeForceMagnitudesMin(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 177
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeForceMagnitudesMin:I

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeForceMagnitudes:Z

    .line 179
    return-void
.end method

.method public addExtremeTorqueMagnitudesMax(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 191
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeTorqueMagnitudesMax:I

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeTorqueMagnitudes:Z

    .line 193
    return-void
.end method

.method public addExtremeTorqueMagnitudesMin(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 205
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeTorqueMagnitudesMin:I

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeTorqueMagnitudes:Z

    .line 207
    return-void
.end method

.method public addInstantaneousPower(I)V
    .locals 3
    .param p1, "data"    # I

    .prologue
    .line 62
    int-to-float v0, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 63
    const/16 p1, 0x7d0

    .line 67
    :cond_0
    :goto_0
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mInstantaneousPower:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasPower:Z

    .line 69
    const-string v0, "POWER-SENSOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/events/CPMeasurementData;->getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 64
    :cond_1
    int-to-float v0, p1

    const/high16 v1, -0x3b060000    # -2000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 65
    const/16 p1, -0x7d0

    goto :goto_0
.end method

.method public addMaxAngle(I)V
    .locals 1
    .param p1, "angle"    # I

    .prologue
    .line 217
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeAnglesMax:I

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeAngles:Z

    .line 219
    return-void
.end method

.method public addMinAngle(I)V
    .locals 1
    .param p1, "angle"    # I

    .prologue
    .line 225
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeAnglesMin:I

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeAngles:Z

    .line 227
    return-void
.end method

.method public addPowerBalance(IZ)V
    .locals 0
    .param p1, "power"    # I
    .param p2, "side"    # Z

    .prologue
    .line 105
    return-void
.end method

.method public addTopDeadSpotAngle(I)V
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 240
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mTopDeadSpotAngle:I

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTopDeadSpot:Z

    .line 242
    return-void
.end method

.method public addWheelRevolutionData(IF)V
    .locals 1
    .param p1, "data"    # I
    .param p2, "time"    # F

    .prologue
    .line 129
    iput p2, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mWheelRevolutionDataTimeStamp:F

    .line 130
    iput p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mWheelRevolutionData:I

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasWheelRevolutionData:Z

    .line 132
    return-void
.end method

.method public getAccumulatedEnergy()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mAccumulatedEnergy:I

    return v0
.end method

.method public getAccumulatedTorque()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mTorque:I

    return v0
.end method

.method public getBottomDeadSpotAngle()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mBottomDeadSpotAngle:I

    return v0
.end method

.method public getCrankRevolutionData()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mCrankRevolutionData:I

    return v0
.end method

.method public getCrankRevolutionDataTimeStamp()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mCrankRevolutionDataTimeStamp:I

    return v0
.end method

.method public getExtremeAnglesMax()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeAnglesMax:I

    return v0
.end method

.method public getExtremeAnglesMin()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeAnglesMin:I

    return v0
.end method

.method public getExtremeForceMagnitudesMax()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeForceMagnitudesMax:I

    return v0
.end method

.method public getExtremeForceMagnitudesMin()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeForceMagnitudesMin:I

    return v0
.end method

.method public getExtremeTorqueMagnitudesMax()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeTorqueMagnitudesMax:I

    return v0
.end method

.method public getExtremeTorqueMagnitudesMin()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mExtremeTorqueMagnitudesMin:I

    return v0
.end method

.method public getInstantaneousPower()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mInstantaneousPower:I

    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetCompensationIndicator()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mOffsetCompensationIndicator:Z

    return v0
.end method

.method public getPositivePower()I
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    .local v0, "returnPower":I
    iget v1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mInstantaneousPower:I

    if-lez v1, :cond_0

    .line 81
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mInstantaneousPower:I

    .line 83
    :cond_0
    return v0
.end method

.method public getSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mTopDeadSpotAngle:I

    return v0
.end method

.method public getWheelRevolutionData()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mWheelRevolutionData:I

    return v0
.end method

.method public getWheelRevolutionDataTimeStamp()F
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mWheelRevolutionDataTimeStamp:F

    return v0
.end method

.method public hasAccumulatedEnergy()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasAccumulatedEnergy:Z

    return v0
.end method

.method public hasBottomDeadSpot()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasBottomDeadSpot:Z

    return v0
.end method

.method public hasCrankRevolutionData()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasCrankRevolutionData:Z

    return v0
.end method

.method public hasExtremeAngles()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeAngles:Z

    return v0
.end method

.method public hasExtremeForceMagnitudes()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeForceMagnitudes:Z

    return v0
.end method

.method public hasExtremeTorqueMagnitudes()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasExtremeTorqueMagnitudes:Z

    return v0
.end method

.method public hasPower()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasPower:Z

    return v0
.end method

.method public hasTopDeadSpot()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTopDeadSpot:Z

    return v0
.end method

.method public hasTorque()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasTorque:Z

    return v0
.end method

.method public hasWheelRevolutionData()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mHasWheelRevolutionData:Z

    return v0
.end method

.method public setOffsetCompensationIndicator(Z)V
    .locals 0
    .param p1, "data"    # Z

    .prologue
    .line 277
    iput-boolean p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->mOffsetCompensationIndicator:Z

    .line 279
    return-void
.end method

.method public setPowerPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 92
    iput-object p1, p0, Lfi/polar/mclaren/events/CPMeasurementData;->pedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 93
    return-void
.end method
