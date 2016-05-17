.class public Lfi/polar/polarmathadt/ExerciseDataCalculator;
.super Ljava/lang/Object;
.source "ExerciseDataCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;,
        Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_LIMITS:I = 0x6


# instance fields
.field private mActivityLevel:I

.field private mAge:I

.field private mFitfatLimit:I

.field private mGender:I

.field private mHeight:D

.field private mHrMax:S

.field private mHrRest:S

.field private mHrSit:S

.field private mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

.field private mTotalEnergyExpenditureInCalories:D

.field private mTotalFatEnergyExpenditureInCalories:D

.field private mTotalTrainingLoad:D

.field private mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

.field private mTrainingSessionEnergyExpenditureInCalories:D

.field private mTrainingSessionEnergyOn:Z

.field private mTrainingSessionFatEnergyExpenditureInPercents:D

.field private mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

.field private mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

.field private mTrainingSessionSampleRate:S

.field private mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

.field private mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

.field private mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

.field private mTrainingSessionStatsOn:Z

.field private mTrainingSessionTrainingLoad:D

.field private mTrainingSessionTrainingLoadOn:Z

.field private mTrainingSessionZonesOn:Z

.field private mVo2Max:S

.field private mWeight:D

.field private mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 855
    const-string v0, "polarmathwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 856
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x3c

    iput-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    .line 28
    iput-short v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    .line 30
    iput-boolean v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    .line 31
    iput-boolean v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    .line 33
    iput-boolean v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    .line 59
    return-void
.end method

.method private native calculateAgebasedFatfitlimit(S)I
.end method

.method private native calculateCalories(SIIDDSSS)D
.end method

.method private native calculateFatCalories(ISSDS)D
.end method

.method private native calculateOwnindex(SSDDSS[SI)S
.end method

.method private native calculateOwnzoneFatfitlimit(SS[DII)I
.end method

.method private native calculateRunningIndex(SS[S[DIS)S
.end method

.method private native calculateTrainingload([SIIDDSIISSI)D
.end method

.method private static native calculateVo2max(IIDD)D
.end method

.method public static calculateVo2maxEstimate(IIDD)I
    .locals 4
    .param p0, "age"    # I
    .param p1, "gender"    # I
    .param p2, "weight"    # D
    .param p4, "height"    # D

    .prologue
    .line 127
    invoke-static/range {p0 .. p5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateVo2max(IIDD)D

    move-result-wide v0

    .line 129
    .local v0, "vo2max":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    return v2
.end method

.method private native efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S
.end method

.method private native efIncreaseEfFeedbackSportzoneCalories(SD[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;
.end method

.method private native efIncreaseFeedbackSportzoneTime(S[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;
.end method

.method public static exerciseDataCalculatorWithParams(IIDDISSS)Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .locals 2
    .param p0, "age"    # I
    .param p1, "gender"    # I
    .param p2, "height"    # D
    .param p4, "weight"    # D
    .param p6, "activityLevel"    # I
    .param p7, "hrMax"    # S
    .param p8, "hrRest"    # S
    .param p9, "vo2Max"    # S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;-><init>()V

    .line 81
    .local v0, "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    iput p0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    .line 82
    iput p1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    .line 83
    iput-wide p2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    .line 84
    iput-wide p4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    .line 85
    iput p6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    .line 86
    iput-short p7, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    .line 87
    iput-short p8, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    .line 88
    iput-short p9, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    .line 90
    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingSession()V

    .line 92
    return-object v0
.end method

.method public static exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;
    .locals 4
    .param p0, "userData"    # Lfi/polar/polarmathadt/UserData;

    .prologue
    .line 102
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;-><init>()V

    .line 104
    .local v0, "calc":Lfi/polar/polarmathadt/ExerciseDataCalculator;
    iget v1, p0, Lfi/polar/polarmathadt/UserData;->age:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    .line 105
    iget v1, p0, Lfi/polar/polarmathadt/UserData;->gender:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    .line 106
    iget-wide v2, p0, Lfi/polar/polarmathadt/UserData;->height:D

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    .line 107
    iget-wide v2, p0, Lfi/polar/polarmathadt/UserData;->weight:D

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    .line 108
    iget v1, p0, Lfi/polar/polarmathadt/UserData;->activityLevel:I

    iput v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    .line 109
    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrMax:S

    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    .line 110
    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->hrRest:S

    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    .line 111
    iget-short v1, p0, Lfi/polar/polarmathadt/UserData;->vo2max:S

    iput-short v1, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    .line 113
    invoke-virtual {v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingSession()V

    .line 115
    return-object v0
.end method

.method private initDefaultFeedbackSportZones(SLfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)V
    .locals 4
    .param p1, "hrMax"    # S
    .param p2, "limits"    # Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    .prologue
    .line 558
    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone1:S

    .line 559
    int-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone2:S

    .line 560
    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone3:S

    .line 561
    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone4:S

    .line 562
    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone5:S

    .line 563
    iput-short p1, p2, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->highZone5:S

    .line 564
    return-void
.end method

.method private initializeEnergyExpenditure()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    .line 338
    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    .line 339
    return-void
.end method

.method private initializeStats()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    .line 215
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    .line 216
    return-void
.end method

.method private initializeZones()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lfi/polar/polarmathadt/types/HrZones;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/HrZones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    .line 220
    new-instance v0, Lfi/polar/polarmathadt/types/SpeedZones;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/SpeedZones;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

    .line 221
    return-void
.end method

.method private native n_calculateCaloriesArray([SIS[DIIDDSSS)D
.end method

.method private native n_calculateRecoveryTime([SIIDDSIISSI[D)D
.end method

.method private native n_calculateTrainingloadContinuous([SISDDSIISSI[D)[D
.end method

.method private native n_updateHrStats([SI)I
.end method

.method private native n_updateHrZones([S[DISS)I
.end method

.method private native n_updateSpeedStats([F[FIS)I
.end method

.method private native n_updateSpeedZones([F[I[FIS)I
.end method

.method private native ownindexAgegroupLimits(S)[I
.end method

.method private native ownindexClass(SSS)S
.end method

.method private native ownindexClassExclusiveUpperlimits(SS)[S
.end method

.method private native trainingLoadCategory(ID)I
.end method

.method private zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)[S
    .locals 3
    .param p1, "limits"    # Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    .prologue
    .line 543
    const/4 v1, 0x6

    new-array v0, v1, [S

    .line 544
    .local v0, "array":[S
    const/4 v1, 0x0

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone1:S

    aput-short v2, v0, v1

    .line 545
    const/4 v1, 0x1

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone2:S

    aput-short v2, v0, v1

    .line 546
    const/4 v1, 0x2

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone3:S

    aput-short v2, v0, v1

    .line 547
    const/4 v1, 0x3

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone4:S

    aput-short v2, v0, v1

    .line 548
    const/4 v1, 0x4

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->lowZone5:S

    aput-short v2, v0, v1

    .line 549
    const/4 v1, 0x5

    iget-short v2, p1, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;->highZone5:S

    aput-short v2, v0, v1

    .line 551
    return-object v0
.end method


# virtual methods
.method public accumulateEnergyExpenditureForLast10s(I)D
    .locals 14
    .param p1, "currentHeartRate"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    int-to-short v1, p1

    iget v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-short v10, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateCalories(SIIDDSSS)D

    move-result-wide v12

    .line 351
    .local v12, "kilocaloriesInMinute":D
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v12

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double v4, v0, v2

    .line 352
    .local v4, "caloriesIn10s":D
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    .line 353
    iget-wide v8, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget-short v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    int-to-short v3, v0

    int-to-short v6, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateFatCalories(ISSDS)D

    move-result-wide v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    .line 354
    return-wide v4
.end method

.method public accumulateTrainingLoadForHeartRateSamples([SISLfi/polar/polarmathadt/types/Sport;)D
    .locals 18
    .param p1, "hrSamples"    # [S
    .param p2, "sampleCount"    # I
    .param p3, "sampleRate"    # S
    .param p4, "sport"    # Lfi/polar/polarmathadt/types/Sport;

    .prologue
    .line 439
    const/4 v2, 0x7

    new-array v0, v2, [D

    move-object/from16 v16, v0

    .line 440
    .local v16, "tlStats":[D
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->carboConsumption:D

    aput-wide v4, v16, v2

    .line 441
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->proteConsumption:D

    aput-wide v4, v16, v2

    .line 442
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->mechs:D

    aput-wide v4, v16, v2

    .line 443
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->glykoLeft:D

    aput-wide v4, v16, v2

    .line 444
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedCarbohydrates:D

    aput-wide v4, v16, v2

    .line 445
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedProteins:D

    aput-wide v4, v16, v2

    .line 446
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v3, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    aput-wide v4, v16, v2

    .line 448
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    move-object/from16 v0, p0

    iget-short v10, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move-object/from16 v0, p0

    iget v11, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    move-object/from16 v0, p0

    iget v12, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    move-object/from16 v0, p0

    iget-short v13, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    .line 449
    move-object/from16 v0, p0

    iget-short v14, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 448
    invoke-direct/range {v2 .. v16}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateTrainingloadContinuous([SISDDSIISSI[D)[D

    move-result-object v17

    .line 451
    .local v17, "results":[D
    const/4 v2, 0x0

    aget-wide v2, v17, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    .line 452
    const/4 v2, 0x0

    aget-wide v2, v17, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x1

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->carboConsumption:D

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x2

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->proteConsumption:D

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x3

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->mechs:D

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x4

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->glykoLeft:D

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x5

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedCarbohydrates:D

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x6

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedProteins:D

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v3, 0x7

    aget-wide v4, v17, v3

    iput-wide v4, v2, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    .line 462
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v4, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v4, v4, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v6, v6, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedProteins:D

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v6, v6, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedCarbohydrates:D

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    .line 464
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    return-wide v2
.end method

.method public calculateEnergyExpenditureForHeartRateSamples([SS)D
    .locals 20
    .param p1, "hrSamples"    # [S
    .param p2, "sampleRate"    # S

    .prologue
    .line 376
    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    array-length v2, v0

    new-array v7, v2, [D

    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    .line 377
    move-object/from16 v0, p0

    iget v9, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    move-object/from16 v0, p0

    iget-short v14, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    move-object/from16 v0, p0

    iget-short v15, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    move-object/from16 v0, p0

    iget-short v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 376
    invoke-direct/range {v3 .. v16}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateCaloriesArray([SIS[DIIDDSSS)D

    move-result-wide v2

    mul-double v2, v2, v18

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    .line 378
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    .line 379
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    return-wide v2
.end method

.method public calculateOwnindexForRrSamples(Ljava/util/ArrayList;I)I
    .locals 13
    .param p2, "previousOwnIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Short;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 582
    .local p1, "rrSamples":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Short;>;"
    const/4 v12, 0x0

    .line 584
    .local v12, "ownIndex":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v10, v1, [S

    .line 586
    .local v10, "pRrSamples":[S
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 590
    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v2, v1

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v3, v1

    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    int-to-short v8, v1

    int-to-short v9, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateOwnindex(SSDDSS[SI)S

    move-result v12

    .line 592
    return v12

    .line 587
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    aput-short v1, v10, v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public calculateOwnzoneFatFitLimitForRrSamples(Ljava/util/ArrayList;I)I
    .locals 8
    .param p2, "determinationTime"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 641
    .local p1, "rrSampleArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const/4 v6, 0x0

    .line 642
    .local v6, "fatfitLimit":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [D

    .line 644
    .local v3, "pRrSamples":[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    .line 648
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v1, v0

    iget-short v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateOwnzoneFatfitlimit(SS[DII)I

    move-result v6

    .line 649
    return v6

    .line 645
    :cond_0
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v3, v7

    .line 644
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public calculateRecoveryTimeForHeartRateSamples([SIILfi/polar/polarmathadt/types/Sport;)D
    .locals 15
    .param p1, "hrSamples"    # [S
    .param p2, "sampleCount"    # I
    .param p3, "sampleRate"    # I
    .param p4, "sport"    # Lfi/polar/polarmathadt/types/Sport;

    .prologue
    .line 425
    const/4 v0, 0x7

    new-array v14, v0, [D

    .line 426
    .local v14, "tlStats":[D
    const/4 v0, 0x0

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->carboConsumption:D

    aput-wide v2, v14, v0

    .line 427
    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->proteConsumption:D

    aput-wide v2, v14, v0

    .line 428
    const/4 v0, 0x2

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->mechs:D

    aput-wide v2, v14, v0

    .line 429
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->glykoLeft:D

    aput-wide v2, v14, v0

    .line 430
    const/4 v0, 0x4

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedCarbohydrates:D

    aput-wide v2, v14, v0

    .line 431
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedProteins:D

    aput-wide v2, v14, v0

    .line 432
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iget-wide v2, v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    aput-wide v2, v14, v0

    .line 434
    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v10, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-short v11, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    iget-short v12, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v13

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateRecoveryTime([SIIDDSIISSI[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateRunningIndex([S[DI)I
    .locals 8
    .param p1, "hrSamples"    # [S
    .param p2, "speedSamples"    # [D
    .param p3, "sampleRate"    # I

    .prologue
    .line 676
    const/4 v7, 0x0

    .line 677
    .local v7, "runningIndex":S
    array-length v5, p1

    .line 679
    .local v5, "sampleCount":I
    array-length v0, p2

    if-eq v5, v0, :cond_0

    const/4 v0, -0x1

    .line 683
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-short v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    int-to-short v6, p3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateRunningIndex(SS[S[DIS)S

    move-result v7

    move v0, v7

    .line 683
    goto :goto_0
.end method

.method public calculateTrainingLoadForHeartRateSamples([SIILfi/polar/polarmathadt/types/Sport;)D
    .locals 14
    .param p1, "hrSamples"    # [S
    .param p2, "sampleCount"    # I
    .param p3, "recordingRate"    # I
    .param p4, "sport"    # Lfi/polar/polarmathadt/types/Sport;

    .prologue
    .line 419
    iget-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    iget-wide v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    iget-short v8, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    iget v9, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    iget v10, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    iget-short v11, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    iget-short v12, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-virtual/range {p4 .. p4}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateTrainingload([SIIDDSIISSI)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateTrainingLoadTarget(IIDDDDD)D
    .locals 2
    .param p1, "duration"    # I
    .param p2, "recordingRate"    # I
    .param p3, "zone1percent"    # D
    .param p5, "zone2percent"    # D
    .param p7, "zone3percent"    # D
    .param p9, "zone4percent"    # D
    .param p11, "zone5percent"    # D

    .prologue
    .line 474
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActivityLevel()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mActivityLevel:I

    return v0
.end method

.method public getAge()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    return v0
.end method

.method public getAgeBasedOwnzoneFatFitLimit()I
    .locals 1

    .prologue
    .line 658
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->calculateAgebasedFatfitlimit(S)I

    move-result v0

    return v0
.end method

.method public getFitfatLimit()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 729
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    return-wide v0
.end method

.method public getHrMax()I
    .locals 1

    .prologue
    .line 741
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    return v0
.end method

.method public getHrRest()I
    .locals 1

    .prologue
    .line 745
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrRest:S

    return v0
.end method

.method public getHrSit()I
    .locals 1

    .prologue
    .line 749
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    return v0
.end method

.method public getOwnindexAgegroupLimits()Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;
    .locals 4

    .prologue
    .line 622
    iget v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexAgegroupLimits(S)[I

    move-result-object v0

    .line 624
    .local v0, "array":[I
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    .line 630
    :goto_0
    return-object v1

    .line 626
    :cond_0
    new-instance v1, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;

    invoke-direct {v1, p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;)V

    .line 627
    .local v1, "limits":Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;
    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->setLowerLimit(I)V

    .line 628
    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator$AgeGroupLimits;->setUpperLimit(I)V

    goto :goto_0
.end method

.method public getOwnindexClassExclusiveUpperLimits()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    .line 608
    iget v3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v3, v3

    iget v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v4, v4

    invoke-direct {p0, v3, v4}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexClassExclusiveUpperlimits(SS)[S

    move-result-object v1

    .line 609
    .local v1, "upperLimits":[S
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .local v2, "upperLimitsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v5, :cond_0

    .line 614
    return-object v2

    .line 611
    :cond_0
    aget-short v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getOwnindexClassForOwnindexValue(I)I
    .locals 3
    .param p1, "ownindexValue"    # I

    .prologue
    .line 600
    iget v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    int-to-short v0, v0

    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    int-to-short v1, v1

    int-to-short v2, p1

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->ownindexClass(SSS)S

    move-result v0

    return v0
.end method

.method public getTotalEnergyExpeditureInCalories()D
    .locals 2

    .prologue
    .line 692
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalEnergyExpenditureInCalories:D

    return-wide v0
.end method

.method public getTotalFatEnergyExpenditureInCalories()D
    .locals 2

    .prologue
    .line 700
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalFatEnergyExpenditureInCalories:D

    return-wide v0
.end method

.method public getTotalTrainingLoad()D
    .locals 2

    .prologue
    .line 708
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTotalTrainingLoad:D

    return-wide v0
.end method

.method public getTrainingBenefit()I
    .locals 2

    .prologue
    .line 535
    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S

    move-result v0

    .line 537
    .local v0, "ef":S
    return v0
.end method

.method public getTrainingLoadCategory(D)Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 3
    .param p1, "trainingLoadValue"    # D

    .prologue
    .line 483
    iget v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    invoke-direct {p0, v1, p1, p2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->trainingLoadCategory(ID)I

    move-result v0

    .line 485
    .local v0, "value":I
    invoke-static {}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->values()[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    move-result-object v1

    aget-object v1, v1, v0

    return-object v1
.end method

.method public getVo2Max()D
    .locals 2

    .prologue
    .line 753
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public getWeigth()D
    .locals 2

    .prologue
    .line 733
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    return-wide v0
.end method

.method public initializeTrainingBenefit()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 496
    new-instance v0, Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/FeedbackInput;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    .line 497
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone1:I

    .line 498
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone2:I

    .line 499
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone3:I

    .line 500
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone4:I

    .line 501
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput v1, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone5:I

    .line 502
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    .line 503
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    .line 504
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    .line 505
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    .line 506
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    .line 507
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    iput-wide v2, v0, Lfi/polar/polarmathadt/types/FeedbackInput;->calSum:D

    .line 509
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    .line 510
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    iget-object v1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initDefaultFeedbackSportZones(SLfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)V

    .line 511
    return-void
.end method

.method public initializeTrainingLoad()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 389
    new-instance v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;-><init>(Lfi/polar/polarmathadt/ExerciseDataCalculator;Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;)V

    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    .line 391
    iput-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    .line 392
    iput-wide v4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    .line 394
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->carboConsumption:D

    .line 395
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->proteConsumption:D

    .line 396
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->mechs:D

    .line 397
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->glykoLeft:D

    .line 399
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedCarbohydrates:D

    .line 400
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedProteins:D

    .line 401
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTlStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;

    iput-wide v4, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$TrainingLoadStatistics;->nonIntakeCorrectedFats:D

    .line 402
    return-void
.end method

.method public initializeTrainingSession()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeStats()V

    .line 206
    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeZones()V

    .line 207
    invoke-direct {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeEnergyExpenditure()V

    .line 208
    invoke-virtual {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingLoad()V

    .line 209
    invoke-virtual {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->initializeTrainingBenefit()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mFitfatLimit:I

    .line 211
    return-void
.end method

.method public setHrSit(S)V
    .locals 0
    .param p1, "hrSit"    # S

    .prologue
    .line 757
    iput-short p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    .line 758
    return-void
.end method

.method public setupTrainingSession(Lfi/polar/polarmathadt/types/Sport;SZZZZ)V
    .locals 0
    .param p1, "sport"    # Lfi/polar/polarmathadt/types/Sport;
    .param p2, "sampleRate"    # S
    .param p3, "calculateStats"    # Z
    .param p4, "calculateEnergy"    # Z
    .param p5, "calculateZones"    # Z
    .param p6, "calculateTrainingLoad"    # Z

    .prologue
    .line 144
    iput-object p1, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

    .line 145
    iput-short p2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    .line 146
    iput-boolean p3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    .line 147
    iput-boolean p4, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    .line 148
    iput-boolean p5, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    .line 149
    iput-boolean p6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    .line 150
    return-void
.end method

.method public trainingSessionAverageHeartRate()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->avg:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public trainingSessionAverageSpeed()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->avg:F

    return v0
.end method

.method public trainingSessionConnectionQuality()F
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->connection_quality:F

    return v0
.end method

.method public trainingSessionEnergyExpenditureInCalories()F
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    double-to-float v0, v0

    return v0
.end method

.method public trainingSessionFatEnergyExpenditureInPercents()F
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionFatEnergyExpenditureInPercents:D

    double-to-float v0, v0

    return v0
.end method

.method public trainingSessionHrZones()Lfi/polar/polarmathadt/types/HrZones;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    return-object v0
.end method

.method public trainingSessionMaximumHeartRate()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->max:F

    float-to-int v0, v0

    return v0
.end method

.method public trainingSessionMaximumSpeed()F
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedStats:Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;

    iget v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator$Stats;->max:F

    return v0
.end method

.method public trainingSessionSpeedZones()Lfi/polar/polarmathadt/types/SpeedZones;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSpeedZones:Lfi/polar/polarmathadt/types/SpeedZones;

    return-object v0
.end method

.method public trainingSessionTrainingBenefit()I
    .locals 6

    .prologue
    .line 319
    new-instance v1, Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {v1}, Lfi/polar/polarmathadt/types/FeedbackInput;-><init>()V

    .line 320
    .local v1, "trainingData":Lfi/polar/polarmathadt/types/FeedbackInput;
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone1seconds:I

    iput v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone1:I

    .line 321
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone2seconds:I

    iput v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone2:I

    .line 322
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone3seconds:I

    iput v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone3:I

    .line 323
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone4seconds:I

    iput v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone4:I

    .line 324
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone5seconds:I

    iput v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->secondsZone5:I

    .line 325
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone1calories:D

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    .line 326
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone2calories:D

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    .line 327
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone3calories:D

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    .line 328
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone4calories:D

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    .line 329
    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionHrZones:Lfi/polar/polarmathadt/types/HrZones;

    iget-wide v2, v2, Lfi/polar/polarmathadt/types/HrZones;->zone5calories:D

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    .line 330
    iget-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone1:D

    iget-wide v4, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone2:D

    add-double/2addr v2, v4

    iget-wide v4, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone3:D

    add-double/2addr v2, v4

    iget-wide v4, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone4:D

    add-double/2addr v2, v4

    iget-wide v4, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calZone5:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lfi/polar/polarmathadt/types/FeedbackInput;->calSum:D

    .line 331
    invoke-direct {p0, v1}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efGetExeFeedback(Lfi/polar/polarmathadt/types/FeedbackInput;)S

    move-result v0

    .line 333
    .local v0, "ef":S
    return v0
.end method

.method public trainingSessionTrainingLoad()F
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoad:D

    double-to-float v0, v0

    return v0
.end method

.method public updateTrainingBenefitZoneCalories(ID)V
    .locals 8
    .param p1, "hrCurrent"    # I
    .param p2, "calories10s"    # D

    .prologue
    .line 526
    int-to-short v1, p1

    iget-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    invoke-direct {p0, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)[S

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efIncreaseEfFeedbackSportzoneCalories(SD[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;

    move-result-object v6

    .line 527
    .local v6, "data":Lfi/polar/polarmathadt/types/FeedbackInput;
    iput-object v6, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    .line 528
    return-void
.end method

.method public updateTrainingBenefitZoneTime(I)V
    .locals 4
    .param p1, "hrCurrent"    # I

    .prologue
    .line 517
    int-to-short v1, p1

    iget-object v2, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mZoneLimits:Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;

    invoke-direct {p0, v2}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->zoneLimitsToArray(Lfi/polar/polarmathadt/ExerciseDataCalculator$HrZoneLimits;)[S

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    invoke-direct {p0, v1, v2, v3}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->efIncreaseFeedbackSportzoneTime(S[SLfi/polar/polarmathadt/types/FeedbackInput;)Lfi/polar/polarmathadt/types/FeedbackInput;

    move-result-object v0

    .line 518
    .local v0, "data":Lfi/polar/polarmathadt/types/FeedbackInput;
    iput-object v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingData:Lfi/polar/polarmathadt/types/FeedbackInput;

    .line 519
    return-void
.end method

.method public updateTrainingSessionWithHeartRateSamples([S)V
    .locals 22
    .param p1, "hrSamples"    # [S

    .prologue
    .line 158
    move-object/from16 v0, p1

    array-length v5, v0

    .line 159
    .local v5, "sampleCount":I
    new-array v7, v5, [D

    .line 161
    .local v7, "kcalArray":[D
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    if-eqz v2, :cond_0

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateHrStats([SI)I

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyOn:Z

    if-eqz v2, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    move-wide/from16 v18, v0

    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 167
    move-object/from16 v0, p0

    iget-short v6, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mGender:I

    move-object/from16 v0, p0

    iget v9, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mAge:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mWeight:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHeight:D

    move-object/from16 v0, p0

    iget-short v14, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrSit:S

    move-object/from16 v0, p0

    iget-short v15, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    move-object/from16 v0, p0

    iget-short v0, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mVo2Max:S

    move/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_calculateCaloriesArray([SIS[DIIDDSSS)D

    move-result-wide v2

    mul-double v2, v2, v20

    add-double v2, v2, v18

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionEnergyExpenditureInCalories:D

    .line 170
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    if-eqz v2, :cond_2

    .line 171
    move-object/from16 v0, p0

    iget-short v12, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    move-object/from16 v0, p0

    iget-short v13, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mHrMax:S

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v7

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateHrZones([S[DISS)I

    .line 174
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionTrainingLoadOn:Z

    if-eqz v2, :cond_3

    .line 175
    move-object/from16 v0, p0

    iget-short v2, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSport:Lfi/polar/polarmathadt/types/Sport;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v2, v3}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->accumulateTrainingLoadForHeartRateSamples([SISLfi/polar/polarmathadt/types/Sport;)D

    .line 178
    :cond_3
    return-void
.end method

.method public updateTrainingSessionWithSpeedSamples([F[I[F)V
    .locals 6
    .param p1, "speedSamples"    # [F
    .param p2, "mtypeSamples"    # [I
    .param p3, "distanceSamples"    # [F

    .prologue
    .line 189
    array-length v4, p1

    .line 191
    .local v4, "sampleCount":I
    iget-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionStatsOn:Z

    if-eqz v0, :cond_0

    .line 192
    iget-short v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    invoke-direct {p0, p1, p3, v4, v0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateSpeedStats([F[FIS)I

    .line 195
    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionZonesOn:Z

    if-eqz v0, :cond_1

    .line 196
    iget-short v5, p0, Lfi/polar/polarmathadt/ExerciseDataCalculator;->mTrainingSessionSampleRate:S

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->n_updateSpeedZones([F[I[FIS)I

    .line 199
    :cond_1
    return-void
.end method
