.class synthetic Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;
.super Ljava/lang/Object;
.source "ExerciseStatisticsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbAutoLapSettings$PbAutomaticLap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbAutoLapSettings$PbAutomaticLap:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbAutoLapSettings$PbAutomaticLap:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/data/calculators/ExerciseStatisticsCalculator$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbAutoLapSettings$PbAutomaticLap:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
