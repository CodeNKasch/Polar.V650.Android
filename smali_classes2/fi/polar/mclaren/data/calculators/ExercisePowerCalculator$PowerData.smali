.class Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;
.super Ljava/lang/Object;
.source "ExercisePowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerData"
.end annotation


# instance fields
.field public bottomDeadSpotAngle:I

.field public crankRevolutionData:I

.field public crankRevolutionDataTimeStamp:I

.field public extremeAnglesMax:I

.field public extremeAnglesMin:I

.field public extremeForceMagnitudesMax:I

.field public extremeForceMagnitudesMin:I

.field public instantaneousPower:I

.field final synthetic this$0:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

.field public topDeadSpotAngle:I


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->this$0:Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    .line 67
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    .line 68
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    .line 69
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    .line 70
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    .line 71
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    .line 72
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    .line 73
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    .line 74
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;
    .param p2, "x1"    # Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$1;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;-><init>(Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->instantaneousPower:I

    .line 78
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionData:I

    .line 79
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->crankRevolutionDataTimeStamp:I

    .line 80
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMin:I

    .line 81
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeForceMagnitudesMax:I

    .line 82
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMin:I

    .line 83
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->extremeAnglesMax:I

    .line 84
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->bottomDeadSpotAngle:I

    .line 85
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExercisePowerCalculator$PowerData;->topDeadSpotAngle:I

    .line 86
    return-void
.end method
