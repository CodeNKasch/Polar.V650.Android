.class Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;
.super Ljava/lang/Object;
.source "ExerciseDataCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/ExerciseDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingLoadStatistics"
.end annotation


# instance fields
.field public carboConsumption:D

.field public glykoLeft:D

.field public mechs:D

.field public nonIntakeCorrectedCarbohydrates:D

.field public nonIntakeCorrectedFats:D

.field public nonIntakeCorrectedProteins:D

.field public proteConsumption:D

.field final synthetic this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;


# direct methods
.method private constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V

    return-void
.end method
