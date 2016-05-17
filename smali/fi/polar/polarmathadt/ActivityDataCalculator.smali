.class public Lfi/polar/polarmathadt/ActivityDataCalculator;
.super Ljava/lang/Object;
.source "ActivityDataCalculator.java"


# instance fields
.field private mAge:I

.field private mGender:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static activityDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ActivityDataCalculator;
    .locals 2
    .param p0, "userData"    # Lfi/polar/polarmathadt/UserData;

    .prologue
    .line 22
    new-instance v0, Lfi/polar/polarmathadt/ActivityDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;-><init>()V

    .line 24
    .local v0, "calc":Lfi/polar/polarmathadt/ActivityDataCalculator;
    iget v1, p0, Lfi/polar/polarmathadt/UserData;->age:I

    iput v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    .line 25
    iget v1, p0, Lfi/polar/polarmathadt/UserData;->gender:I

    iput v1, v0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    .line 27
    return-object v0
.end method

.method public static calculateDailyActivityFeedback([I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 4
    .param p0, "activityClassSamples"    # [I

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "activityFeedback":Lfi/polar/polarmathadt/types/ActivityFeedback;
    array-length v2, p0

    .line 103
    .local v2, "sampleCount":I
    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 105
    .local v1, "avgMvpa":[I
    invoke-static {p0, v2, v1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateDailyActivityFeedback([II[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static calculateMonthlyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 7
    .param p0, "numberOfDays"    # I
    .param p1, "wearMinutes"    # [F
    .param p2, "sitMinutes"    # [F
    .param p3, "moderateMinutes"    # [F
    .param p4, "vigorousMinutes"    # [F
    .param p5, "inactivityPeriods"    # [I

    .prologue
    .line 146
    new-array v2, p0, [F

    .line 147
    .local v2, "mvpaWeek":[F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-lt v6, p0, :cond_0

    move-object v0, p2

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p0

    .line 150
    invoke-static/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateMonthlyActivityFeedback([F[I[F[F[FI)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    aget v0, p3, v6

    aget v1, p4, v6

    add-float/2addr v0, v1

    aput v0, v2, v6

    .line 147
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static calculateSleepTime([I[F)Lfi/polar/polarmathadt/types/SleepTime;
    .locals 4
    .param p0, "activityClassSamples"    # [I
    .param p1, "metSamples"    # [F

    .prologue
    .line 38
    new-instance v1, Lfi/polar/polarmathadt/types/SleepTime;

    invoke-direct {v1}, Lfi/polar/polarmathadt/types/SleepTime;-><init>()V

    .line 39
    .local v1, "sleepTime":Lfi/polar/polarmathadt/types/SleepTime;
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 40
    array-length v0, p1

    .line 41
    .local v0, "sampleCount":I
    invoke-static {p0, p1, v0}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateSleepTime([I[FI)Lfi/polar/polarmathadt/types/SleepTime;

    move-result-object v1

    .line 43
    .end local v0    # "sampleCount":I
    :cond_0
    return-object v1
.end method

.method public static calculateWeeklyActivityFeedback(I[F[F[F[F[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
    .locals 8
    .param p0, "numberOfDays"    # I
    .param p1, "wearMinutes"    # [F
    .param p2, "sitMinutes"    # [F
    .param p3, "moderateMinutes"    # [F
    .param p4, "vigorousMinutes"    # [F
    .param p5, "inactivityPeriods"    # [I

    .prologue
    .line 124
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 125
    .local v6, "avg_mvpa":[I
    new-array v2, p0, [F

    .line 126
    .local v2, "mvpaWeek":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-lt v7, p0, :cond_0

    move-object v0, p2

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p0

    .line 129
    invoke-static/range {v0 .. v6}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateWeeklyActivityFeedback([F[I[F[F[FI[I)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    aget v0, p3, v7

    aget v1, p4, v7

    add-float/2addr v0, v1

    aput v0, v2, v7

    .line 126
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static distanceFromSteps([IF)F
    .locals 2
    .param p0, "steps"    # [I
    .param p1, "userHeight"    # F

    .prologue
    .line 54
    array-length v1, p0

    invoke-static {p0, v1, p1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateDistanceFromSteps([IIF)F

    move-result v0

    .line 55
    .local v0, "distance":F
    return v0
.end method

.method private static native n_calculateDailyActivityFeedback([II[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method

.method private static native n_calculateDistanceFromSteps([IIF)F
.end method

.method private native n_calculateLightActivityGuidanceTime(IIIFF)F
.end method

.method private native n_calculateModerateActivityGuidanceTime(IIIFF)F
.end method

.method private static native n_calculateMonthlyActivityFeedback([F[I[F[F[FI)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method

.method private static native n_calculateSleepTime([I[FI)Lfi/polar/polarmathadt/types/SleepTime;
.end method

.method private native n_calculateVigorousActivityGuidanceTime(IIIFF)F
.end method

.method private static native n_calculateWeeklyActivityFeedback([F[I[F[F[FI[I)Lfi/polar/polarmathadt/types/ActivityFeedback;
.end method


# virtual methods
.method public calculateLightActivityGuidanceTime(IFF)F
    .locals 6
    .param p1, "activity"    # I
    .param p2, "metminsAchieved"    # F
    .param p3, "metminsGoal"    # F

    .prologue
    .line 67
    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateLightActivityGuidanceTime(IIIFF)F

    move-result v0

    return v0
.end method

.method public calculateModerateActivityGuidanceTime(IFF)F
    .locals 6
    .param p1, "activity"    # I
    .param p2, "metminsAchieved"    # F
    .param p3, "metminsGoal"    # F

    .prologue
    .line 79
    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateModerateActivityGuidanceTime(IIIFF)F

    move-result v0

    return v0
.end method

.method public calculateVigorousActivityGuidanceTime(IFF)F
    .locals 6
    .param p1, "activity"    # I
    .param p2, "metminsAchieved"    # F
    .param p3, "metminsGoal"    # F

    .prologue
    .line 91
    iget v1, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mAge:I

    iget v2, p0, Lfi/polar/polarmathadt/ActivityDataCalculator;->mGender:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ActivityDataCalculator;->n_calculateVigorousActivityGuidanceTime(IIIFF)F

    move-result v0

    return v0
.end method
