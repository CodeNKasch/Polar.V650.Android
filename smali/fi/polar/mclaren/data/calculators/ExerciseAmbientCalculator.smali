.class public Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;
.super Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.source "ExerciseAmbientCalculator.java"


# static fields
.field private static final sSensorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFirstSampleReceived:Z

.field private mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

.field private mTemperature:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->sSensorTypes:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->sSensorTypes:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_THERMOMETER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/models/ExerciseSamplesModel;)V
    .locals 2
    .param p1, "broadcaster"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p2, "samples"    # Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .prologue
    .line 24
    sget-object v1, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->sSensorTypes:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/List;)V

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mTemperature:F

    .line 26
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getIndeviceManager()Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->getRecentTemperature()Ljava/lang/Float;

    move-result-object v0

    .line 27
    .local v0, "temperature":Ljava/lang/Float;
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mTemperature:F

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mFirstSampleReceived:Z

    .line 33
    :goto_0
    iput-object p2, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    .line 35
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mFirstSampleReceived:Z

    goto :goto_0
.end method


# virtual methods
.method public getTemperature()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mTemperature:F

    return v0
.end method

.method protected onCalculate()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mFirstSampleReceived:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mSamples:Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mTemperature:F

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;->addTemperatureSample(F)V

    .line 56
    :cond_0
    return-void
.end method

.method public updateTemperature(F)V
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 39
    iput p1, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mTemperature:F

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseAmbientCalculator;->mFirstSampleReceived:Z

    .line 41
    return-void
.end method
