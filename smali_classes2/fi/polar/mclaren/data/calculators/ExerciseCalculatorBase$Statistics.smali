.class public Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;
.super Ljava/lang/Object;
.source "ExerciseCalculatorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# instance fields
.field private final MAX:F

.field private final MIN:F

.field private mCount:I

.field private mMaximum:F

.field private mMinimum:F

.field private mSum:D


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2
    .param p1, "min"    # Ljava/lang/Float;
    .param p2, "max"    # Ljava/lang/Float;

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    .line 203
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    .line 204
    const v0, -0x800001

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    .line 209
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MIN:F

    .line 210
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MAX:F

    .line 211
    return-void
.end method


# virtual methods
.method public addSample(Ljava/lang/Float;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Float;

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MIN:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MIN:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MAX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->MAX:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    .line 222
    iget-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    .line 223
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    .line 225
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 219
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    goto :goto_2

    .line 220
    :cond_3
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    goto :goto_3
.end method

.method public getAverage()Ljava/lang/Float;
    .locals 4

    .prologue
    .line 228
    iget-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    iget v2, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMinimum()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSum()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mSum:D

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mCount:I

    .line 251
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMinimum:F

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/calculators/ExerciseCalculatorBase$Statistics;->mMaximum:F

    .line 253
    return-void
.end method
