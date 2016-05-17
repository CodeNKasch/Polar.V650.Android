.class public Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
.super Ljava/lang/Object;
.source "CyclingDataCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/CyclingDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclingPowerMeasurement"
.end annotation


# instance fields
.field public accumulatedEnergyInKilojoules:I

.field public bottomDeadSpotAngleInDegrees:I

.field public cumulativeCrankRevolutions:I

.field public instantaneousPowerInWatts:I

.field public lastCrankEventTimeInMillis:I

.field public maximumForceAngleInDegrees:I

.field public maximumForceMagnitudeInNewtons:I

.field public minimumForceAngleInDegrees:I

.field public minimumForceMagnitudeInNewtons:I

.field public sensor:I

.field public timestamp:I

.field public topDeadSpotAngleInDegrees:I


# direct methods
.method public constructor <init>(ISIIIIIIIIII)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "cumulativeCrankRevolutions"    # S
    .param p3, "lastCrankEventTimeInMillis"    # I
    .param p4, "instantaneousPowerInWatts"    # I
    .param p5, "maximumForceMagnitudeInNewtons"    # I
    .param p6, "minimumForceMagnitudeInNewtons"    # I
    .param p7, "maximumForceAngleInDegrees"    # I
    .param p8, "minimumForceAngleInDegrees"    # I
    .param p9, "topDeadSpotAngleInDegrees"    # I
    .param p10, "bottomDeadSpotAngleInDegrees"    # I
    .param p11, "accumulatedEnergyInKilojoules"    # I
    .param p12, "timestamp"    # I

    .prologue
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    .line 1118
    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    .line 1119
    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    .line 1120
    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 1121
    iput p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    .line 1122
    iput p6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    .line 1123
    iput p7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    .line 1124
    iput p8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    .line 1125
    iput p9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    .line 1126
    iput p10, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    .line 1127
    iput p11, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    .line 1128
    iput p12, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    .line 1129
    return-void
.end method
