.class public Lfi/polar/polarmathadt/CyclingDataCalculator;
.super Ljava/lang/Object;
.source "CyclingDataCalculator.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;,
        Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    }
.end annotation


# static fields
.field public static final KILOJOULE_TO_KCAL_FACTOR:D = 0.239005736

.field public static final SENSOR_BOTH:I = 0x0

.field public static final SENSOR_LEFT:I = 0x1

.field public static final SENSOR_RIGHT:I = 0x2

.field public static final TIMEOUT_FOR_TWO_SENSORS_SYSTEMS:I = 0x7d0


# instance fields
.field private acceptedCadenceCount:I

.field private acceptedCadenceValue:I

.field private availableSensors:I

.field private cadenceRefs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private combinedInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentRevolution:I

.field private initialAccumulatedEnergyLeft:I

.field private initialAccumulatedEnergyRight:I

.field private lastPowerVectorsLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private lastPowerVectorsRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private lastRevolutionTimestamp:J

.field private leftInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pedalPowerBalance:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private powerMeasurementLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private powerMeasurementRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private powerVectorsLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private powerVectorsRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone1LowerLimit:I

.field private powerZone2LowerLimit:I

.field private powerZone3LowerLimit:I

.field private powerZone4LowerLimit:I

.field private powerZone5LowerLimit:I

.field private powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

.field private rightInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supportedSensors:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    .line 22
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    .line 30
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    .line 32
    iput v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    .line 33
    iput v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    .line 38
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    .line 39
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    .line 42
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    .line 43
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    .line 44
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    .line 45
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    .line 46
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    .line 48
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    .line 50
    iput v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    .line 866
    new-instance v0, Lfi/polar/polarmathadt/types/PowerZoneStats;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/PowerZoneStats;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    .line 891
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    .line 892
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    .line 893
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    .line 894
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    .line 19
    return-void
.end method

.method private calculateCadence(JI)V
    .locals 9
    .param p1, "timestamp"    # J
    .param p3, "revolutionCount"    # I

    .prologue
    const/4 v8, 0x0

    .line 1020
    const-string v3, "CadenceCalculation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    const-string v3, "CadenceCalculation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Lasttimestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-wide v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 1024
    const v3, 0xea60

    mul-int/2addr v3, p3

    int-to-long v4, v3

    iget-wide v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    sub-long v6, p1, v6

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 1026
    .local v0, "cadenceRef":I
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 1027
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1028
    .local v2, "lastRef":I
    sub-int v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1029
    .local v1, "diff":I
    const/16 v3, 0x20

    if-ge v1, v3, :cond_2

    .line 1030
    iget v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    .line 1035
    :goto_0
    iget v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 1036
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    .line 1038
    :cond_0
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1039
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1045
    .end local v0    # "cadenceRef":I
    .end local v1    # "diff":I
    .end local v2    # "lastRef":I
    :cond_1
    :goto_1
    const-string v3, "CadenceCalculation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cadence: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    return-void

    .line 1032
    .restart local v0    # "cadenceRef":I
    .restart local v1    # "diff":I
    .restart local v2    # "lastRef":I
    :cond_2
    iput v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    goto :goto_0

    .line 1041
    .end local v1    # "diff":I
    .end local v2    # "lastRef":I
    :cond_3
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static cyclingDataCalculator()Lfi/polar/polarmathadt/CyclingDataCalculator;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/CyclingDataCalculator;-><init>()V

    .line 60
    .local v0, "calc":Lfi/polar/polarmathadt/CyclingDataCalculator;
    return-object v0
.end method

.method private updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V
    .locals 14
    .param p1, "measurement"    # Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .prologue
    .line 898
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 899
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 901
    .local v2, "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v10, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v6, v9, v10

    .line 902
    .local v6, "polateCount":I
    const/4 v9, 0x1

    if-le v6, v9, :cond_2

    .line 903
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    if-lt v0, v6, :cond_1

    .line 1017
    .end local v0    # "k":I
    .end local v2    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "polateCount":I
    :cond_0
    :goto_1
    return-void

    .line 904
    .restart local v0    # "k":I
    .restart local v2    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .restart local v6    # "polateCount":I
    :cond_1
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v10, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    .line 905
    iget v11, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v12, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v11, v12

    add-int/lit8 v12, v0, 0x1

    div-int/2addr v11, v12

    sub-int v12, v6, v0

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 904
    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    .end local v0    # "k":I
    :cond_2
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 911
    .end local v2    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "polateCount":I
    :cond_3
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 912
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 914
    .restart local v2    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v10, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v6, v9, v10

    .line 915
    .restart local v6    # "polateCount":I
    const/4 v9, 0x1

    if-le v6, v9, :cond_4

    .line 916
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_2
    if-ge v0, v6, :cond_0

    .line 917
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v10, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    .line 918
    iget v11, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v12, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v11, v12

    add-int/lit8 v12, v0, 0x1

    div-int/2addr v11, v12

    sub-int v12, v6, v0

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 917
    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 921
    .end local v0    # "k":I
    :cond_4
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 923
    .end local v2    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "polateCount":I
    :cond_5
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v9, :cond_0

    .line 924
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-nez v9, :cond_b

    .line 926
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 927
    .local v1, "lastLeftMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 929
    .local v3, "lastRightMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    iget v6, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    .line 931
    .restart local v6    # "polateCount":I
    :goto_3
    const/4 v9, 0x1

    if-le v6, v9, :cond_9

    .line 932
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_4
    if-ge v0, v6, :cond_0

    .line 933
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 934
    iget v9, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 935
    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 934
    add-int v4, v9, v10

    .line 936
    .local v4, "left":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    iget-object v10, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 937
    .local v8, "rightRef":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 938
    iget v10, v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 937
    add-int v7, v9, v10

    .line 939
    .local v7, "right":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 941
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    add-int v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 942
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    int-to-double v10, v4

    add-int v12, v4, v7

    int-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 932
    .end local v4    # "left":I
    .end local v7    # "right":I
    .end local v8    # "rightRef":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 930
    .end local v0    # "k":I
    .end local v6    # "polateCount":I
    :cond_7
    iget v6, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    goto :goto_3

    .line 943
    .restart local v0    # "k":I
    .restart local v6    # "polateCount":I
    :cond_8
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 944
    iget v9, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 945
    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 944
    add-int v7, v9, v10

    .line 946
    .restart local v7    # "right":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    iget-object v10, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 947
    .local v5, "leftRef":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 948
    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 947
    add-int v4, v9, v10

    .line 949
    .restart local v4    # "left":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    add-int v10, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    int-to-double v10, v4

    add-int v12, v4, v7

    int-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 956
    .end local v0    # "k":I
    .end local v4    # "left":I
    .end local v5    # "leftRef":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "right":I
    :cond_9
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 957
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v10, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    int-to-double v10, v10

    .line 960
    iget v12, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v13, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v12, v13

    int-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 959
    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 962
    :cond_a
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 963
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v10, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    iget v10, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    int-to-double v10, v10

    .line 966
    iget v12, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v13, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v12, v13

    int-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 965
    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 971
    .end local v1    # "lastLeftMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v3    # "lastRightMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "polateCount":I
    :cond_b
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 972
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 974
    .restart local v1    # "lastLeftMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v10, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v6, v9, v10

    .line 975
    .restart local v6    # "polateCount":I
    const/4 v9, 0x1

    if-le v6, v9, :cond_d

    .line 976
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_6
    if-ge v0, v6, :cond_0

    .line 977
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 978
    iget v9, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 979
    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 978
    add-int v4, v9, v10

    .line 980
    .restart local v4    # "left":I
    const/4 v7, 0x0

    .line 981
    .restart local v7    # "right":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    mul-int/lit8 v10, v4, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 976
    .end local v4    # "left":I
    .end local v7    # "right":I
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 988
    .end local v0    # "k":I
    :cond_d
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 993
    .end local v1    # "lastLeftMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "polateCount":I
    :cond_e
    iget v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 994
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 996
    .restart local v3    # "lastRightMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v10, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v6, v9, v10

    .line 997
    .restart local v6    # "polateCount":I
    const/4 v9, 0x1

    if-le v6, v9, :cond_10

    .line 998
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_7
    if-ge v0, v6, :cond_0

    .line 999
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 1000
    iget v9, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    .line 1001
    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v11, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v10, v11

    add-int/lit8 v11, v0, 0x1

    div-int/2addr v10, v11

    sub-int v11, v6, v0

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    .line 1000
    add-int v7, v9, v10

    .line 1002
    .restart local v7    # "right":I
    const/4 v4, 0x0

    .line 1003
    .restart local v4    # "left":I
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    mul-int/lit8 v10, v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 998
    .end local v4    # "left":I
    .end local v7    # "right":I
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1010
    .end local v0    # "k":I
    :cond_10
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget v10, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private updatePowerZoneStats(IJ)V
    .locals 4
    .param p1, "power"    # I
    .param p2, "interval"    # J

    .prologue
    .line 875
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    if-lt p1, v0, :cond_0

    .line 877
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    if-ge p1, v0, :cond_1

    .line 878
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    if-ge p1, v0, :cond_2

    .line 880
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    goto :goto_0

    .line 881
    :cond_2
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    if-ge p1, v0, :cond_3

    .line 882
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    goto :goto_0

    .line 883
    :cond_3
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    if-ge p1, v0, :cond_4

    .line 884
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    goto :goto_0

    .line 887
    :cond_4
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    goto :goto_0
.end method


# virtual methods
.method public accumulatedEnergyInKilojoules()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 826
    iget v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 827
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 854
    :goto_0
    return v1

    .line 829
    :cond_0
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 830
    :cond_1
    iget v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 831
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 832
    :cond_2
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 833
    :cond_3
    iget v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v1, :cond_b

    .line 835
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_0

    .line 837
    :cond_4
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 839
    :cond_5
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 842
    :cond_6
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_7

    .line 843
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v2, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 844
    :cond_7
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int v1, v3, v1

    if-lez v1, :cond_9

    .line 845
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    .line 846
    .local v0, "location":I
    if-gez v0, :cond_8

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 847
    :cond_8
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v2, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 848
    .end local v0    # "location":I
    :cond_9
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int v1, v3, v1

    if-gez v1, :cond_b

    .line 849
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    .line 850
    .restart local v0    # "location":I
    if-gez v0, :cond_a

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 851
    :cond_a
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v2, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v1, v2

    goto/16 :goto_0

    .end local v0    # "location":I
    :cond_b
    move v1, v2

    .line 854
    goto/16 :goto_0
.end method

.method public addCyclingPowerMeasurement(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V
    .locals 12
    .param p1, "measurement"    # Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .prologue
    .line 126
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    if-gez v5, :cond_1

    .line 127
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    .line 128
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    if-gez v5, :cond_2

    .line 134
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    .line 135
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    .local v0, "calculateCadence":Z
    iget v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    .line 142
    .local v3, "lastRevolution":I
    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v5, :cond_b

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-nez v5, :cond_b

    .line 143
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    .line 144
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 148
    .local v2, "lastLeft":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v5, v8

    const/16 v8, 0x3e8

    if-gt v5, v8, :cond_9

    .line 150
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    if-eq v8, v5, :cond_3

    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    .line 153
    iget v5, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v8, v5

    .line 154
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 153
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    .line 155
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    .line 170
    .end local v2    # "lastLeft":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_4
    :goto_1
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 171
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-eqz v5, :cond_6

    .line 174
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 175
    .local v4, "lastRight":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v5, v8

    const/16 v8, 0x3e8

    if-gt v5, v8, :cond_a

    .line 177
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    if-eq v8, v5, :cond_5

    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_5
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    .line 180
    iget v5, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v8, v5

    .line 181
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 180
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    .line 182
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    .line 219
    .end local v4    # "lastRight":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 220
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    int-to-long v6, v5

    .line 221
    .local v6, "timestamp":J
    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    sub-int/2addr v5, v3

    invoke-direct {p0, v6, v7, v5}, Lfi/polar/polarmathadt/CyclingDataCalculator;->calculateCadence(JI)V

    .line 222
    iput-wide v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    .line 225
    .end local v6    # "timestamp":J
    :cond_7
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    .line 226
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_8
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    .line 229
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 157
    .restart local v2    # "lastLeft":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_9
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v2, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v5, v8

    const/16 v8, 0x7d0

    if-le v5, v8, :cond_4

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    .line 162
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v8, v5, 0x2

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    .line 163
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 162
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    goto/16 :goto_1

    .line 184
    .end local v2    # "lastLeft":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .restart local v4    # "lastRight":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_a
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v5, v8

    const/16 v8, 0x7d0

    if-le v5, v8, :cond_6

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    .line 188
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v8, v5, 0x2

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    .line 189
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 188
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    goto :goto_2

    .line 196
    .end local v4    # "lastRight":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_b
    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_d

    .line 197
    :cond_c
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    .line 198
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v8, v5, 0x2

    .line 199
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 198
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    .line 200
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 201
    .local v1, "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v5, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v5, v8, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 203
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    goto/16 :goto_2

    .line 206
    .end local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    :cond_d
    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_e

    iget v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 207
    :cond_e
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 208
    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/lit8 v8, v5, 0x2

    .line 209
    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int v5, v9, v5

    int-to-long v10, v5

    .line 208
    invoke-direct {p0, v8, v10, v11}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    .line 210
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 211
    .restart local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v5, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v5, v8, :cond_6

    .line 212
    const/4 v0, 0x1

    .line 213
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    iput v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    goto/16 :goto_2
.end method

.method public addCyclingPowerVector(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;)V
    .locals 2
    .param p1, "vector"    # Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    .prologue
    .line 239
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bottomDeadSpotAnglesInDegrees(I)[I
    .locals 10
    .param p1, "sensor"    # I

    .prologue
    const/16 v9, 0x168

    const/4 v8, 0x0

    .line 749
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 750
    iget v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 751
    .local v2, "currentLeftRevolution":I
    new-array v1, v2, [I

    .line 753
    .local v1, "angles":[I
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gez v6, :cond_1

    .line 754
    new-array v1, v8, [I

    .line 795
    .end local v1    # "angles":[I
    .end local v2    # "currentLeftRevolution":I
    :cond_0
    :goto_0
    return-object v1

    .line 757
    .restart local v1    # "angles":[I
    .restart local v2    # "currentLeftRevolution":I
    :cond_1
    const/4 v5, 0x0

    .line 759
    .local v5, "previous":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_0

    .line 760
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    .line 761
    .local v0, "angle":I
    if-gt v0, v9, :cond_2

    .line 762
    move v5, v0

    .line 763
    aput v0, v1, v4

    .line 759
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 765
    :cond_2
    aput v5, v1, v4

    goto :goto_2

    .line 772
    .end local v0    # "angle":I
    .end local v1    # "angles":[I
    .end local v2    # "currentLeftRevolution":I
    .end local v4    # "i":I
    .end local v5    # "previous":I
    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_6

    .line 773
    iget v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 774
    .local v3, "currentRightRevolution":I
    new-array v1, v3, [I

    .line 776
    .restart local v1    # "angles":[I
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gez v6, :cond_4

    .line 777
    new-array v1, v8, [I

    goto :goto_0

    .line 780
    :cond_4
    const/4 v5, 0x0

    .line 782
    .restart local v5    # "previous":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_0

    .line 783
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    .line 784
    .restart local v0    # "angle":I
    if-gt v0, v9, :cond_5

    .line 785
    move v5, v0

    .line 786
    aput v0, v1, v4

    .line 782
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 788
    :cond_5
    aput v5, v1, v4

    goto :goto_4

    .line 795
    .end local v0    # "angle":I
    .end local v1    # "angles":[I
    .end local v3    # "currentRightRevolution":I
    .end local v4    # "i":I
    .end local v5    # "previous":I
    :cond_6
    new-array v1, v8, [I

    goto :goto_0
.end method

.method public cadenceInRPM()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    return v0
.end method

.method public cyclingEfficiencyInPercents()[I
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public cyclingPowerVectorForceData(I)Ljava/util/HashMap;
    .locals 5
    .param p1, "sensor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369
    .local v0, "angleForceArrayPairs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[I>;"
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 370
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    :cond_0
    return-object v0

    .line 370
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    .line 371
    .local v1, "vector":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    iget v3, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 373
    .end local v1    # "vector":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 374
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    .line 375
    .restart local v1    # "vector":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    iget v3, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public instantaneousPowerInWatts(I)[I
    .locals 3
    .param p1, "sensor"    # I

    .prologue
    .line 315
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 316
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v0, v2, [I

    .line 317
    .local v0, "array":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 338
    .end local v0    # "array":[I
    .end local v1    # "i":I
    :cond_0
    :goto_1
    return-object v0

    .line 318
    .restart local v0    # "array":[I
    .restart local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    .end local v0    # "array":[I
    .end local v1    # "i":I
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 323
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v0, v2, [I

    .line 324
    .restart local v0    # "array":[I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 325
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    .end local v0    # "array":[I
    .end local v1    # "i":I
    :cond_3
    if-nez p1, :cond_4

    .line 330
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v0, v2, [I

    .line 331
    .restart local v0    # "array":[I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 332
    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 338
    .end local v0    # "array":[I
    .end local v1    # "i":I
    :cond_4
    const/4 v2, 0x0

    new-array v0, v2, [I

    goto :goto_1
.end method

.method public maximumForceAngleInDegrees(I)[I
    .locals 12
    .param p1, "sensor"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 541
    if-ne p1, v11, :cond_4

    .line 542
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 543
    .local v1, "currentLeftRevolution":I
    new-array v0, v1, [I

    .line 545
    .local v0, "angles":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_1

    .line 546
    new-array v0, v10, [I

    .line 607
    .end local v0    # "angles":[I
    .end local v1    # "currentLeftRevolution":I
    :cond_0
    :goto_0
    return-object v0

    .line 549
    .restart local v0    # "angles":[I
    .restart local v1    # "currentLeftRevolution":I
    :cond_1
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 550
    .local v5, "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 551
    .local v3, "i":I
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_0

    .line 552
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 554
    .local v6, "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 556
    .local v7, "polateCount":I
    if-le v7, v11, :cond_3

    .line 557
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v7, :cond_2

    .line 558
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    .line 559
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 558
    aput v8, v0, v3

    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 557
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 565
    .end local v4    # "k":I
    :cond_3
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    aput v8, v0, v3

    .line 566
    move-object v5, v6

    .line 567
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 574
    .end local v0    # "angles":[I
    .end local v1    # "currentLeftRevolution":I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_4
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    .line 575
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 576
    .local v2, "currentRightRevolution":I
    new-array v0, v2, [I

    .line 578
    .restart local v0    # "angles":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_5

    .line 579
    new-array v0, v10, [I

    goto :goto_0

    .line 582
    :cond_5
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 583
    .restart local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 584
    .restart local v3    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_0

    .line 585
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 587
    .restart local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 589
    .restart local v7    # "polateCount":I
    if-le v7, v11, :cond_7

    .line 590
    const/4 v4, 0x0

    .restart local v4    # "k":I
    :goto_4
    if-ge v4, v7, :cond_6

    .line 591
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    .line 592
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 591
    aput v8, v0, v3

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 590
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 598
    .end local v4    # "k":I
    :cond_7
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    aput v8, v0, v3

    .line 599
    move-object v5, v6

    .line 600
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 607
    .end local v0    # "angles":[I
    .end local v2    # "currentRightRevolution":I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_8
    new-array v0, v10, [I

    goto/16 :goto_0
.end method

.method public maximumForceInNewtons(I)[I
    .locals 12
    .param p1, "sensor"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 390
    if-ne p1, v11, :cond_4

    .line 391
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 392
    .local v0, "currentLeftRevolution":I
    new-array v2, v0, [I

    .line 394
    .local v2, "forces":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_1

    .line 395
    new-array v2, v10, [I

    .line 454
    .end local v0    # "currentLeftRevolution":I
    .end local v2    # "forces":[I
    :cond_0
    :goto_0
    return-object v2

    .line 398
    .restart local v0    # "currentLeftRevolution":I
    .restart local v2    # "forces":[I
    :cond_1
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 399
    .local v5, "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 400
    .local v3, "i":I
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_0

    .line 401
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 403
    .local v6, "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 405
    .local v7, "polateCount":I
    if-le v7, v11, :cond_3

    .line 406
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v7, :cond_2

    .line 407
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    .line 408
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 407
    aput v8, v2, v3

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 412
    .end local v4    # "k":I
    :cond_3
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    aput v8, v2, v3

    .line 413
    move-object v5, v6

    .line 414
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 421
    .end local v0    # "currentLeftRevolution":I
    .end local v2    # "forces":[I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_4
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    .line 422
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 423
    .local v1, "currentRightRevolution":I
    new-array v2, v1, [I

    .line 425
    .restart local v2    # "forces":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_5

    .line 426
    new-array v2, v10, [I

    goto :goto_0

    .line 429
    :cond_5
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 430
    .restart local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 431
    .restart local v3    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v1, :cond_0

    .line 432
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 434
    .restart local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 436
    .restart local v7    # "polateCount":I
    if-le v7, v11, :cond_7

    .line 437
    const/4 v4, 0x0

    .restart local v4    # "k":I
    :goto_4
    if-ge v4, v7, :cond_6

    .line 438
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    .line 439
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 438
    aput v8, v2, v3

    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 437
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 445
    .end local v4    # "k":I
    :cond_7
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    aput v8, v2, v3

    .line 446
    move-object v5, v6

    .line 447
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 454
    .end local v1    # "currentRightRevolution":I
    .end local v2    # "forces":[I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_8
    new-array v2, v10, [I

    goto/16 :goto_0
.end method

.method public minimumForceAnglesInDegrees(I)[I
    .locals 12
    .param p1, "sensor"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 617
    if-ne p1, v11, :cond_4

    .line 618
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 619
    .local v1, "currentLeftRevolution":I
    new-array v0, v1, [I

    .line 621
    .local v0, "angles":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_1

    .line 622
    new-array v0, v10, [I

    .line 683
    .end local v0    # "angles":[I
    .end local v1    # "currentLeftRevolution":I
    :cond_0
    :goto_0
    return-object v0

    .line 625
    .restart local v0    # "angles":[I
    .restart local v1    # "currentLeftRevolution":I
    :cond_1
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 626
    .local v5, "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 627
    .local v3, "i":I
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_0

    .line 628
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 630
    .local v6, "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 632
    .local v7, "polateCount":I
    if-le v7, v11, :cond_3

    .line 633
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v7, :cond_2

    .line 634
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    .line 635
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 634
    aput v8, v0, v3

    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 633
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 641
    .end local v4    # "k":I
    :cond_3
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    aput v8, v0, v3

    .line 642
    move-object v5, v6

    .line 643
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 650
    .end local v0    # "angles":[I
    .end local v1    # "currentLeftRevolution":I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_4
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    .line 651
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 652
    .local v2, "currentRightRevolution":I
    new-array v0, v2, [I

    .line 654
    .restart local v0    # "angles":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_5

    .line 655
    new-array v0, v10, [I

    goto :goto_0

    .line 658
    :cond_5
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 659
    .restart local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 660
    .restart local v3    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_0

    .line 661
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 663
    .restart local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 665
    .restart local v7    # "polateCount":I
    if-le v7, v11, :cond_7

    .line 666
    const/4 v4, 0x0

    .restart local v4    # "k":I
    :goto_4
    if-ge v4, v7, :cond_6

    .line 667
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    .line 668
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v3, v4

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v10, v3

    div-int/2addr v9, v10

    add-int v10, v3, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 667
    aput v8, v0, v3

    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 666
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 674
    .end local v4    # "k":I
    :cond_7
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    aput v8, v0, v3

    .line 675
    move-object v5, v6

    .line 676
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 683
    .end local v0    # "angles":[I
    .end local v2    # "currentRightRevolution":I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_8
    new-array v0, v10, [I

    goto/16 :goto_0
.end method

.method public minimumForceInNewtons(I)[I
    .locals 13
    .param p1, "sensor"    # I

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 465
    if-ne p1, v12, :cond_4

    .line 466
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 467
    .local v0, "currentLeftRevolution":I
    new-array v2, v0, [I

    .line 469
    .local v2, "forces":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_1

    .line 470
    new-array v2, v10, [I

    .line 530
    .end local v0    # "currentLeftRevolution":I
    .end local v2    # "forces":[I
    :cond_0
    :goto_0
    return-object v2

    .line 473
    .restart local v0    # "currentLeftRevolution":I
    .restart local v2    # "forces":[I
    :cond_1
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 474
    .local v5, "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 475
    .local v3, "i":I
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_0

    .line 476
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 478
    .local v6, "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 480
    .local v7, "polateCount":I
    if-le v7, v12, :cond_3

    .line 481
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v7, :cond_2

    .line 482
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    .line 483
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    add-int v11, v3, v4

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v3

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v3, v7

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 482
    aput v8, v2, v3

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 481
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 489
    .end local v4    # "k":I
    :cond_3
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    aput v8, v2, v3

    .line 490
    move-object v5, v6

    .line 491
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 498
    .end local v0    # "currentLeftRevolution":I
    .end local v2    # "forces":[I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_4
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    .line 499
    iget v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 500
    .local v1, "currentRightRevolution":I
    new-array v2, v1, [I

    .line 501
    .restart local v2    # "forces":[I
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gez v8, :cond_5

    .line 502
    new-array v2, v10, [I

    goto :goto_0

    .line 505
    :cond_5
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 506
    .restart local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v3, 0x0

    .line 507
    .restart local v3    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v1, :cond_0

    .line 508
    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 510
    .restart local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int v7, v8, v9

    .line 512
    .restart local v7    # "polateCount":I
    if-le v7, v12, :cond_7

    .line 513
    const/4 v4, 0x0

    .restart local v4    # "k":I
    :goto_4
    if-ge v4, v7, :cond_6

    .line 514
    iget v8, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    .line 515
    iget v9, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v10, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    add-int v11, v3, v4

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v3

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v3, v7

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 514
    aput v8, v2, v3

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 513
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 521
    .end local v4    # "k":I
    :cond_7
    iget v8, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    aput v8, v2, v3

    .line 522
    move-object v5, v6

    .line 523
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 530
    .end local v1    # "currentRightRevolution":I
    .end local v2    # "forces":[I
    .end local v3    # "i":I
    .end local v5    # "lastMeasurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v6    # "measurement":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v7    # "polateCount":I
    :cond_8
    new-array v2, v10, [I

    goto/16 :goto_0
.end method

.method public pedalPowerBalanceInPercents()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    return-object v0
.end method

.method public pedalingEfficiencyInPercents(I)[I
    .locals 1
    .param p1, "sensor"    # I

    .prologue
    .line 816
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public powerZoneStats()Lfi/polar/polarmathadt/types/PowerZoneStats;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    .line 105
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 106
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 107
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 108
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 109
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 110
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 112
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 113
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 114
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 115
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 116
    return-void
.end method

.method public revolutionCount()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    return v0
.end method

.method public revolutionTimeStampsInMillis(I)[I
    .locals 8
    .param p1, "sensor"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 264
    if-ne p1, v6, :cond_5

    .line 265
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne v4, v7, :cond_2

    :cond_0
    new-array v2, v5, [I

    .line 304
    :cond_1
    :goto_0
    return-object v2

    .line 267
    :cond_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 269
    .local v3, "timestamps":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 270
    .local v1, "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 277
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v2, v4, [I

    .line 278
    .local v2, "stamps":[I
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    .end local v2    # "stamps":[I
    :cond_3
    iget v5, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v5, v4, :cond_4

    .line 272
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_4
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 270
    .restart local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    .end local v0    # "i":I
    .end local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v3    # "timestamps":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Integer;>;"
    :cond_5
    if-ne p1, v7, :cond_a

    .line 284
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne v4, v6, :cond_7

    :cond_6
    new-array v2, v5, [I

    goto :goto_0

    .line 286
    :cond_7
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 288
    .restart local v3    # "timestamps":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 289
    .restart local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    const/4 v0, 0x1

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v0, v4, :cond_8

    .line 296
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v2, v4, [I

    .line 297
    .restart local v2    # "stamps":[I
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 298
    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 290
    .end local v2    # "stamps":[I
    :cond_8
    iget v5, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v5, v4, :cond_9

    .line 291
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_9
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    .line 289
    .restart local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 304
    .end local v0    # "i":I
    .end local v1    # "last":Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
    .end local v3    # "timestamps":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Integer;>;"
    :cond_a
    new-array v2, v5, [I

    goto/16 :goto_0
.end method

.method public setAvailableSensors(I)V
    .locals 0
    .param p1, "sensor"    # I

    .prologue
    .line 95
    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    .line 96
    return-void
.end method

.method public setPowerZoneLimits(IIIII)V
    .locals 0
    .param p1, "zone1LowerLimit"    # I
    .param p2, "zone2LowerLimit"    # I
    .param p3, "zone3LowerLimit"    # I
    .param p4, "zone4LowerLimit"    # I
    .param p5, "zone5LowerLimit"    # I

    .prologue
    .line 73
    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    .line 74
    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    .line 75
    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    .line 76
    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    .line 77
    iput p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    .line 78
    return-void
.end method

.method public setSupportedSensors(I)V
    .locals 1
    .param p1, "sensor"    # I

    .prologue
    .line 85
    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    .line 86
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    .line 87
    return-void
.end method

.method public topDeadSpotAnglesInDegrees(I)[I
    .locals 9
    .param p1, "sensor"    # I

    .prologue
    const/4 v8, 0x0

    .line 693
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 694
    iget v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 695
    .local v2, "currentLeftRevolution":I
    new-array v1, v2, [I

    .line 697
    .local v1, "angles":[I
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gez v6, :cond_1

    .line 698
    new-array v1, v8, [I

    .line 739
    .end local v1    # "angles":[I
    .end local v2    # "currentLeftRevolution":I
    :cond_0
    :goto_0
    return-object v1

    .line 701
    .restart local v1    # "angles":[I
    .restart local v2    # "currentLeftRevolution":I
    :cond_1
    const/4 v5, 0x0

    .line 703
    .local v5, "previous":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_0

    .line 704
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    .line 705
    .local v0, "angle":I
    if-ltz v0, :cond_2

    .line 706
    move v5, v0

    .line 707
    aput v0, v1, v4

    .line 703
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 709
    :cond_2
    aput v5, v1, v4

    goto :goto_2

    .line 716
    .end local v0    # "angle":I
    .end local v1    # "angles":[I
    .end local v2    # "currentLeftRevolution":I
    .end local v4    # "i":I
    .end local v5    # "previous":I
    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_6

    .line 717
    iget v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 718
    .local v3, "currentRightRevolution":I
    new-array v1, v3, [I

    .line 720
    .restart local v1    # "angles":[I
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gez v6, :cond_4

    .line 721
    new-array v1, v8, [I

    goto :goto_0

    .line 724
    :cond_4
    const/4 v5, 0x0

    .line 726
    .restart local v5    # "previous":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v3, :cond_0

    .line 727
    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    .line 728
    .restart local v0    # "angle":I
    if-ltz v0, :cond_5

    .line 729
    move v5, v0

    .line 730
    aput v0, v1, v4

    .line 726
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 732
    :cond_5
    aput v5, v1, v4

    goto :goto_4

    .line 739
    .end local v0    # "angle":I
    .end local v1    # "angles":[I
    .end local v3    # "currentRightRevolution":I
    .end local v4    # "i":I
    .end local v5    # "previous":I
    :cond_6
    new-array v1, v8, [I

    goto :goto_0
.end method
