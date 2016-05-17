.class public Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
.super Ljava/lang/Object;
.source "CyclingDataCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/CyclingDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclingPowerVector"
.end annotation


# instance fields
.field public cumulativeCrankRevolutions:I

.field public firstCrankMeasurementAngleInDegrees:I

.field public instantaneousForceMagnitudeArray:[I

.field public lastCrankEventTimeInMillis:I

.field public sensor:I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "cumulativeCrankRevolutions"    # I
    .param p3, "lastCrankEventTimeInMillis"    # I
    .param p4, "firstCrankMeasurementAngleInDegrees"    # I
    .param p5, "instantaneousForceMagnitudeArray"    # [I

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    .line 1072
    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->cumulativeCrankRevolutions:I

    .line 1073
    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->lastCrankEventTimeInMillis:I

    .line 1074
    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    .line 1075
    iput-object p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    .line 1076
    return-void
.end method
