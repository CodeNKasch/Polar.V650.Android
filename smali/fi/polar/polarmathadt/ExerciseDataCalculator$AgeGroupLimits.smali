.class public Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;
.super Ljava/lang/Object;
.source "ExerciseDataCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/ExerciseDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgeGroupLimits"
.end annotation


# instance fields
.field private lowerLimit:I

.field final synthetic this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;

.field private upperLimit:I


# direct methods
.method public constructor <init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->this$0:Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 809
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->lowerLimit:I

    return v0
.end method

.method public getUpperLimit()I
    .locals 1

    .prologue
    .line 815
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->upperLimit:I

    return v0
.end method

.method public setLowerLimit(I)V
    .locals 0
    .param p1, "lowerLimit"    # I

    .prologue
    .line 812
    iput p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->lowerLimit:I

    .line 813
    return-void
.end method

.method public setUpperLimit(I)V
    .locals 0
    .param p1, "upperLimit"    # I

    .prologue
    .line 818
    iput p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->upperLimit:I

    .line 819
    return-void
.end method
