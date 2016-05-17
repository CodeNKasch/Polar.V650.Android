.class public Lfi/polar/mclaren/events/exercise/RevolutionData;
.super Ljava/lang/Object;
.source "RevolutionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    }
.end annotation


# static fields
.field private static final DEBUG_ENABLE_LOGGING:Z

.field private static final DEBUG_USE_SAMPLE_FORCE:Z

.field public static MAX_ELAPSED_TIME_BETWEEN_SAMPLES:I

.field private static MAX_SAMPLE_AMOUNT:I

.field public static MINIMUM_SAMPLES:I

.field public static MINIMUM_SAMPLE_FORCE:I

.field public static MINIMUM_SAMPLE_POWER:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAngle:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDeadPoints:[I

.field private mInternalLastSentRevolutionTS:I

.field private mMaxForce:F

.field private mNegativePercentage:I

.field private mPositivePercentage:I

.field private mPreviousSampleTimeStamp:I

.field private mRevolution:I

.field private mSampleSkipAmount:I

.field private mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "RevolutionData"

    sput-object v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x5

    sput v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    .line 25
    const/16 v0, 0x14

    sput v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLE_POWER:I

    .line 30
    const/4 v0, 0x3

    sput v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLE_FORCE:I

    .line 42
    const/16 v0, 0xfa0

    sput v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->MAX_ELAPSED_TIME_BETWEEN_SAMPLES:I

    .line 44
    const/16 v0, 0x3c

    sput v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->MAX_SAMPLE_AMOUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, v0, v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>(III)V

    .line 63
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "revolution"    # I
    .param p2, "timeStamp"    # I
    .param p3, "angle"    # I

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mMaxForce:F

    .line 51
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    .line 52
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPositivePercentage:I

    .line 53
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mNegativePercentage:I

    .line 54
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    .line 55
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mInternalLastSentRevolutionTS:I

    .line 56
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    .line 59
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSampleSkipAmount:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    .line 67
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    .line 68
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 69
    iput p2, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    .line 70
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mInternalLastSentRevolutionTS:I

    .line 71
    iput p3, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    .line 73
    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/events/exercise/RevolutionData;)V
    .locals 6
    .param p1, "data"    # Lfi/polar/mclaren/events/exercise/RevolutionData;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getRevolution()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getTimeStamp()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getStartingAngle()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;-><init>(III)V

    .line 77
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 78
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getNegativePercentage()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mNegativePercentage:I

    .line 79
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getPositivePercentage()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPositivePercentage:I

    .line 80
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getMaxForce()F

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mMaxForce:F

    .line 82
    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    aget v2, v2, v4

    aput v2, v1, v4

    .line 83
    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getDeadPoints()[I

    move-result-object v2

    aget v2, v2, v5

    aput v2, v1, v5

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private createRegions()Z
    .locals 23

    .prologue
    .line 315
    const/4 v11, 0x0

    .line 317
    .local v11, "largestRegionDetected":Z
    const/4 v4, -0x1

    .line 318
    .local v4, "currentPositiveStartIndex":I
    const/4 v3, -0x1

    .line 319
    .local v3, "currentPositiveEndIndex":I
    const/4 v8, -0x1

    .line 320
    .local v8, "largePositiveStartIndex":I
    const/4 v7, -0x1

    .line 321
    .local v7, "largePositiveEndIndex":I
    const/4 v9, 0x0

    .line 323
    .local v9, "largestArea":I
    const/4 v15, 0x0

    .line 325
    .local v15, "positiveCounter":I
    const/4 v12, 0x0

    .line 327
    .local v12, "loopingPositive":Z
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSampleSkipAmount:I

    .line 329
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getLargestPositiveRegion()I

    move-result v10

    .line 330
    .local v10, "largestPosRegion":I
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getFirstTransitionIndex(I)I

    move-result v17

    .line 331
    .local v17, "startOfSamplesTransitionIndex":I
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getFirstTransitionIndex(I)I

    move-result v5

    .line 333
    .local v5, "endOfSamplesTransitionIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    sub-int v19, v19, v5

    add-int v19, v19, v17

    add-int/lit8 v13, v19, 0x1

    .line 339
    .local v13, "loopingPositiveSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v19

    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 340
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v10, v0, :cond_0

    if-le v13, v10, :cond_0

    .line 341
    const/4 v12, 0x1

    .line 349
    :cond_0
    if-nez v12, :cond_6

    .line 352
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v6, v0, :cond_9

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 356
    .local v14, "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    invoke-virtual {v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v19

    if-nez v19, :cond_1

    invoke-virtual {v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ne v6, v0, :cond_4

    .line 357
    :cond_1
    if-le v15, v9, :cond_3

    .line 360
    invoke-virtual {v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ne v6, v0, :cond_2

    .line 361
    move v3, v6

    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 365
    :cond_2
    move v9, v15

    .line 366
    move v8, v4

    .line 367
    move v7, v3

    .line 369
    const/4 v11, 0x1

    .line 376
    :cond_3
    const/4 v4, -0x1

    .line 377
    const/4 v3, -0x1

    .line 379
    const/4 v15, 0x0

    .line 352
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 384
    :cond_4
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_5

    .line 385
    move v4, v6

    .line 387
    :cond_5
    move v3, v6

    .line 389
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 397
    .end local v6    # "i":I
    .end local v14    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_6
    move v8, v5

    .line 398
    move/from16 v7, v17

    .line 400
    const/4 v11, 0x1

    .line 402
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v7, v0, :cond_a

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_a

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    sub-int v19, v19, v8

    add-int v18, v19, v7

    .line 405
    .local v18, "total_positive":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    sub-int v2, v19, v8

    .line 410
    .local v2, "copyAmount":I
    const/4 v6, 0x1

    .restart local v6    # "i":I
    :goto_2
    if-gt v6, v2, :cond_7

    .line 411
    sget-object v20, Lfi/polar/mclaren/events/exercise/RevolutionData;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Copying "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " force: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v6

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " angle: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v6

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " to 0. Looping: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v6

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 419
    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-gt v6, v2, :cond_8

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 422
    :cond_8
    const/4 v8, 0x0

    .line 423
    move/from16 v7, v18

    .line 425
    move-object/from16 v0, p0

    iput v2, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSampleSkipAmount:I

    .line 433
    .end local v2    # "copyAmount":I
    .end local v6    # "i":I
    .end local v18    # "total_positive":I
    :cond_9
    :goto_4
    const/16 v16, 0x0

    .line 436
    .local v16, "samplesConverted":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v8, v19, v20

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aput v7, v19, v20

    .line 442
    return v11

    .line 427
    .end local v16    # "samplesConverted":I
    :cond_a
    const/4 v8, 0x0

    .line 428
    const/4 v7, 0x0

    goto :goto_4
.end method

.method private getFirstTransitionIndex(I)I
    .locals 9
    .param p1, "direction"    # I

    .prologue
    const/4 v8, -0x1

    .line 249
    const/4 v4, -0x1

    .line 250
    .local v4, "positive_last_index":I
    const/4 v5, -0x1

    .line 251
    .local v5, "positive_start_index":I
    const/4 v3, -0x1

    .line 254
    .local v3, "positive_change_index":I
    if-nez p1, :cond_2

    .line 256
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 257
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 259
    .local v2, "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 260
    if-ne v5, v8, :cond_0

    .line 261
    move v5, v1

    .line 263
    :cond_0
    move v4, v1

    .line 265
    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    .line 266
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 268
    .local v0, "future_point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    if-ne v3, v8, :cond_1

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 269
    move v3, v1

    .line 256
    .end local v0    # "future_point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    .end local v2    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_2
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_5

    .line 277
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 279
    .restart local v2    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 280
    if-ne v5, v8, :cond_3

    .line 281
    move v5, v1

    .line 283
    :cond_3
    move v4, v1

    .line 285
    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_4

    .line 286
    iget-object v6, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 288
    .restart local v0    # "future_point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    if-ne v3, v8, :cond_4

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 289
    move v3, v1

    .line 276
    .end local v0    # "future_point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 296
    .end local v2    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_5
    if-ne v3, v8, :cond_6

    .line 297
    move v3, v5

    .line 304
    :cond_6
    return v3
.end method

.method private getLargestPositiveRegion()I
    .locals 6

    .prologue
    .line 214
    const/4 v3, -0x1

    .line 215
    .local v3, "return_value":I
    const/4 v4, 0x0

    .line 216
    .local v4, "sample_counter":I
    const/4 v1, 0x0

    .line 218
    .local v1, "max_sample":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 220
    iget-object v5, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 222
    .local v2, "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 218
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    if-le v4, v1, :cond_1

    move v1, v4

    .line 226
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 230
    .end local v2    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_2
    if-le v4, v1, :cond_3

    .line 231
    move v3, v4

    .line 235
    :goto_2
    return v3

    .line 233
    :cond_3
    move v3, v1

    goto :goto_2
.end method

.method public static mod(FF)F
    .locals 2
    .param p0, "dividend"    # F
    .param p1, "divisor"    # F

    .prologue
    .line 761
    rem-float v0, p0, p1

    .line 762
    .local v0, "result":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 763
    add-float/2addr v0, p1

    .line 764
    :cond_0
    return v0
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3
    .param p1, "power"    # I
    .param p2, "angle"    # F

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    new-instance v1, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    int-to-float v2, p1

    invoke-direct {v1, v2, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public addSample([IF)V
    .locals 5
    .param p1, "powerSamples"    # [I
    .param p2, "startingAngle"    # F

    .prologue
    .line 181
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    .line 184
    .local v0, "angleUsed":F
    if-nez v1, :cond_0

    .line 185
    move v0, p2

    .line 187
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    new-instance v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    const/4 v4, 0x0

    aget v4, p1, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "angleUsed":F
    :cond_1
    return-void
.end method

.method public addSamples(I[II)V
    .locals 8
    .param p1, "timestamp"    # I
    .param p2, "forceSamples"    # [I
    .param p3, "revolutionPower"    # I

    .prologue
    .line 121
    const/4 v1, 0x0

    .line 122
    .local v1, "hasForce":Z
    const/4 v0, 0x0

    .line 123
    .local v0, "angleForAllSamples":F
    const/4 v4, 0x0

    .line 126
    .local v4, "timeStampValid":Z
    iget v5, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    if-eq p1, v5, :cond_0

    .line 127
    const/4 v4, 0x1

    .line 140
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLE_POWER:I

    if-lt v5, v6, :cond_1

    .line 145
    const/4 v1, 0x1

    .line 149
    :cond_1
    if-eqz v1, :cond_3

    .line 150
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_3

    .line 152
    aget v3, p2, v2

    .line 155
    .local v3, "sample":I
    if-nez v3, :cond_2

    .line 150
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget-object v5, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    new-instance v6, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    int-to-float v7, v3

    invoke-direct {v6, v7, v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    .end local v2    # "i":I
    .end local v3    # "sample":I
    :cond_3
    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {p0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->updateInternalTS()V

    .line 175
    :cond_4
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    .line 177
    return-void
.end method

.method public enoughSamples()Z
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x1

    .line 200
    .local v0, "hasEnoughSamples":Z
    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    if-gt v1, v2, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 204
    :cond_1
    return v0
.end method

.method public getDeadPoints()[I
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    return-object v0
.end method

.method public getMaxForce()F
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mMaxForce:F

    return v0
.end method

.method public getNegativePercentage()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mNegativePercentage:I

    return v0
.end method

.method public getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method

.method public getPositivePercentage()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPositivePercentage:I

    return v0
.end method

.method public getRevolution()I
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    return v0
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartingAngle()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    return v0
.end method

.method public getTimeStamp()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    return v0
.end method

.method public isStale(I)Z
    .locals 4
    .param p1, "currentTimestamp"    # I

    .prologue
    .line 581
    const/4 v1, 0x0

    .line 583
    .local v1, "isStale":Z
    iget v2, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    sub-int v0, p1, v2

    .line 585
    .local v0, "elapsedTime":I
    sget v2, Lfi/polar/mclaren/events/exercise/RevolutionData;->MAX_ELAPSED_TIME_BETWEEN_SAMPLES:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lfi/polar/mclaren/events/exercise/RevolutionData;->MAX_SAMPLE_AMOUNT:I

    if-lt v2, v3, :cond_1

    .line 587
    :cond_0
    const/4 v1, 0x1

    .line 593
    :cond_1
    return v1
.end method

.method public modifySamples()Z
    .locals 24

    .prologue
    .line 455
    const/16 v16, 0x0

    .line 456
    .local v16, "positiveTotal":I
    const/4 v14, 0x0

    .line 457
    .local v14, "negativeTotal":I
    const/4 v6, 0x0

    .line 458
    .local v6, "counter":I
    const/4 v12, 0x0

    .line 459
    .local v12, "maxForce":F
    const/16 v17, 0x0

    .line 466
    .local v17, "samplesModified":Z
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->createRegions()Z

    move-result v22

    if-nez v22, :cond_0

    move/from16 v18, v17

    .line 567
    .end local v17    # "samplesModified":Z
    .local v18, "samplesModified":I
    :goto_0
    return v18

    .line 473
    .end local v18    # "samplesModified":I
    .restart local v17    # "samplesModified":Z
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    add-int/lit8 v19, v22, -0x1

    .line 478
    .local v19, "samplesToDivideToAngles":I
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x43340000    # 180.0f

    cmpl-float v22, v22, v23

    if-lez v22, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x43340000    # 180.0f

    sub-float v2, v22, v23

    .line 484
    .local v2, "angle_diff":F
    :goto_1
    const/high16 v22, 0x43b40000    # 360.0f

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v10, v22, v23

    .line 489
    .local v10, "incrementAngle":F
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSampleSkipAmount:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v10

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v21, v0

    .line 491
    .local v21, "usedAngle":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_6

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 494
    .local v15, "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    invoke-virtual {v15}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v7

    .line 495
    .local v7, "currentAngle":F
    const/4 v5, 0x0

    .line 496
    .local v5, "combinedAngle":F
    const/4 v3, 0x0

    .line 498
    .local v3, "calculatedAngle":F
    int-to-float v0, v9

    move/from16 v22, v0

    mul-float v22, v22, v10

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v3, v22, v23

    .line 499
    move v5, v3

    .line 505
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSampleSkipAmount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v22

    if-ne v9, v0, :cond_2

    .line 506
    int-to-float v0, v9

    move/from16 v22, v0

    mul-float v22, v22, v10

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v23, v23, v2

    add-float v20, v22, v23

    .line 508
    .local v20, "skipAngle":F
    add-int/lit8 v22, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 509
    add-int/lit8 v22, v9, 0x1

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    mul-float v22, v22, v10

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v4, v22, v23

    .line 510
    .local v4, "checkAngle":F
    cmpl-float v22, v20, v4

    if-lez v22, :cond_1

    .line 511
    move/from16 v20, v4

    .line 514
    .end local v4    # "checkAngle":F
    :cond_1
    move/from16 v5, v20

    .line 517
    .end local v20    # "skipAngle":F
    :cond_2
    invoke-virtual {v15, v5}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setAngle(F)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-virtual {v15}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v22

    if-eqz v22, :cond_5

    .line 521
    add-int/lit8 v14, v14, 0x1

    .line 529
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 532
    invoke-virtual {v15}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    cmpl-float v22, v22, v12

    if-lez v22, :cond_3

    .line 533
    invoke-virtual {v15}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 491
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 478
    .end local v2    # "angle_diff":F
    .end local v3    # "calculatedAngle":F
    .end local v5    # "combinedAngle":F
    .end local v7    # "currentAngle":F
    .end local v9    # "i":I
    .end local v10    # "incrementAngle":F
    .end local v15    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    .end local v21    # "usedAngle":I
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v2, v0

    goto/16 :goto_1

    .line 523
    .restart local v2    # "angle_diff":F
    .restart local v3    # "calculatedAngle":F
    .restart local v5    # "combinedAngle":F
    .restart local v7    # "currentAngle":F
    .restart local v9    # "i":I
    .restart local v10    # "incrementAngle":F
    .restart local v15    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    .restart local v21    # "usedAngle":I
    :cond_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 541
    .end local v3    # "calculatedAngle":F
    .end local v5    # "combinedAngle":F
    .end local v7    # "currentAngle":F
    .end local v15    # "p":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 542
    .local v11, "lastSample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v22 .. v22}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v8

    .line 552
    .local v8, "firstSample":F
    if-lez v6, :cond_7

    .line 553
    const/16 v17, 0x1

    .line 556
    :cond_7
    int-to-float v0, v14

    move/from16 v22, v0

    add-int v23, v14, v16

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v22, v22, v23

    const/high16 v23, 0x42c80000    # 100.0f

    mul-float v13, v22, v23

    .line 558
    .local v13, "negativePercentage":F
    float-to-int v0, v13

    move/from16 v22, v0

    rsub-int/lit8 v22, v22, 0x64

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPositivePercentage:I

    .line 559
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPositivePercentage:I

    move/from16 v22, v0

    rsub-int/lit8 v22, v22, 0x64

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/events/exercise/RevolutionData;->mNegativePercentage:I

    .line 562
    move-object/from16 v0, p0

    iput v12, v0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mMaxForce:F

    move/from16 v18, v17

    .line 567
    .restart local v18    # "samplesModified":I
    goto/16 :goto_0
.end method

.method public needClearing()Z
    .locals 6

    .prologue
    .line 604
    const/4 v0, 0x0

    .line 606
    .local v0, "clearingRequired":Z
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v4

    long-to-int v1, v4

    .line 607
    .local v1, "currentTimeStamp":I
    iget v3, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mInternalLastSentRevolutionTS:I

    sub-int v2, v1, v3

    .line 609
    .local v2, "elapsedInternalTime":I
    sget v3, Lfi/polar/mclaren/events/exercise/RevolutionData;->MAX_ELAPSED_TIME_BETWEEN_SAMPLES:I

    if-le v2, v3, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 616
    iput v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mInternalLastSentRevolutionTS:I

    .line 619
    :cond_0
    return v0
.end method

.method public printRevolutions()V
    .locals 4

    .prologue
    .line 650
    sget-object v1, Lfi/polar/mclaren/events/exercise/RevolutionData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " individual samples: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 652
    sget-object v2, Lfi/polar/mclaren/events/exercise/RevolutionData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " angle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_0
    sget-object v1, Lfi/polar/mclaren/events/exercise/RevolutionData;->TAG:Ljava/lang/String;

    const-string v2, "Rev end."

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    return-void
.end method

.method public resetData(III)V
    .locals 3
    .param p1, "time"    # I
    .param p2, "revolution"    # I
    .param p3, "angle"    # I

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    .line 633
    iput p2, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    .line 634
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    aput v2, v0, v2

    .line 635
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mDeadPoints:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 638
    if-eqz p3, :cond_0

    .line 639
    iput p3, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mAngle:I

    .line 640
    :cond_0
    return-void
.end method

.method public setMaxForce(F)V
    .locals 0
    .param p1, "maxForce"    # F

    .prologue
    .line 792
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mMaxForce:F

    .line 793
    return-void
.end method

.method public setPedalSide(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 662
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 663
    return-void
.end method

.method public setRevolution(I)V
    .locals 0
    .param p1, "revolution"    # I

    .prologue
    .line 772
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mRevolution:I

    .line 773
    return-void
.end method

.method public setTimeStamp(I)V
    .locals 0
    .param p1, "timestamp"    # I

    .prologue
    .line 780
    iput p1, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mPreviousSampleTimeStamp:I

    .line 781
    return-void
.end method

.method public updateInternalTS()V
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->timestamp()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/events/exercise/RevolutionData;->mInternalLastSentRevolutionTS:I

    .line 644
    return-void
.end method
