.class public Lfi/polar/mclaren/ui/exercise/PedalGraphTester;
.super Ljava/lang/Object;
.source "PedalGraphTester.java"


# static fields
.field private static final DEBUG_RANDOM_SPIKE:Z

.field private static TAG:Ljava/lang/String;

.field private static TAG_SPIKE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "PedalgraphTester"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "_random_spike"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->TAG_SPIKE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static addHighPedalSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;Lfi/polar/mclaren/ui/exercise/CircleDrawer;Z)V
    .locals 10
    .param p0, "randomData"    # Lfi/polar/mclaren/events/exercise/RevolutionData;
    .param p1, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p2, "reverseOrder"    # Z

    .prologue
    .line 47
    const/4 v0, 0x5

    const/16 v7, 0xf

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v1

    .line 48
    .local v1, "randomAmount":I
    const/16 v3, 0x32

    .line 51
    .local v3, "randomNegativePercent":I
    invoke-virtual {p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getMaxPower()F

    move-result v8

    .line 52
    .local v8, "userMaxPower":F
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_0

    .line 53
    const/high16 v8, 0x43960000    # 300.0f

    .line 55
    :cond_0
    float-to-int v4, v8

    .line 56
    .local v4, "randomMaxValue":I
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v5

    .line 57
    .local v5, "randomGrowth":F
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v6

    .line 58
    .local v6, "randomStartValue":F
    const/4 v2, 0x0

    .line 60
    .local v2, "randomStartindex":I
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxpower: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " randg: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " randomStart: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move v7, p2

    .line 62
    invoke-static/range {v0 .. v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->createExpotentialSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;IIIIFFZ)V

    .line 65
    return-void
.end method

.method public static addRandomSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;Lfi/polar/mclaren/ui/exercise/CircleDrawer;ZZ)V
    .locals 12
    .param p0, "randomData"    # Lfi/polar/mclaren/events/exercise/RevolutionData;
    .param p1, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p2, "addSpikes"    # Z
    .param p3, "reverse"    # Z

    .prologue
    const/4 v11, 0x5

    .line 26
    const/16 v0, 0x32

    invoke-static {v11, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v1

    .line 27
    .local v1, "randomAmount":I
    const/16 v3, 0x32

    .line 30
    .local v3, "randomNegativePercent":I
    const/16 v4, 0x3e8

    .line 31
    .local v4, "randomMaxValue":I
    const v0, 0x3e4ccccd    # 0.2f

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v5

    .line 32
    .local v5, "randomGrowth":F
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randFloat(FF)F

    move-result v6

    .line 33
    .local v6, "randomStartValue":F
    const/4 v2, 0x0

    .local v2, "randomStartindex":I
    move-object v0, p0

    move v7, p3

    .line 35
    invoke-static/range {v0 .. v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->createExpotentialSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;IIIIFFZ)V

    .line 37
    if-eqz p2, :cond_0

    .line 38
    int-to-float v0, v1

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v7, v1

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    invoke-static {v0, v7}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v8

    .line 39
    .local v8, "randomSamplesAffected":I
    const/16 v0, 0xa

    invoke-static {v11, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->randInt(II)I

    move-result v9

    .line 40
    .local v9, "randomSpikes":I
    const/4 v0, 0x0

    invoke-static {p0, v9, v8, v0}, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->addRandomSpikes(Lfi/polar/mclaren/events/exercise/RevolutionData;IIZ)V

    .line 43
    .end local v8    # "randomSamplesAffected":I
    .end local v9    # "randomSpikes":I
    :cond_0
    return-void
.end method

.method public static addRandomSpikes(Lfi/polar/mclaren/events/exercise/RevolutionData;IIZ)V
    .locals 16
    .param p0, "revData"    # Lfi/polar/mclaren/events/exercise/RevolutionData;
    .param p1, "spikeCount"    # I
    .param p2, "samplesAffected"    # I
    .param p3, "mirrorSample"    # Z

    .prologue
    .line 448
    const/4 v12, 0x0

    .line 449
    .local v12, "spikeInterval":I
    const/4 v2, 0x0

    .line 450
    .local v2, "counter":I
    if-eqz p3, :cond_3

    const/4 v10, -0x1

    .line 453
    .local v10, "sampleMultiplier":I
    :goto_0
    const/4 v13, 0x3

    move/from16 v0, p2

    if-ge v0, v13, :cond_0

    if-eqz p2, :cond_0

    .line 454
    const/16 p2, 0x3

    .line 457
    :cond_0
    rem-int/lit8 v13, p2, 0x2

    if-nez v13, :cond_1

    .line 458
    add-int/lit8 p2, p2, 0x1

    .line 461
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 463
    .local v3, "dataCount":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->getSamples()Ljava/util/ArrayList;

    move-result-object v9

    .line 466
    .local v9, "sampleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;>;"
    int-to-float v13, v3

    move/from16 v0, p1

    int-to-float v14, v0

    div-float/2addr v13, v14

    float-to-int v12, v13

    .line 468
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_b

    .line 469
    if-lez v4, :cond_2

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    if-ne v2, v12, :cond_2

    .line 474
    add-int/lit8 v13, p2, -0x1

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v4

    add-int/lit8 v1, v13, -0x1

    .line 477
    .local v1, "centralIndex":I
    if-lt v1, v3, :cond_4

    .line 468
    .end local v1    # "centralIndex":I
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 450
    .end local v3    # "dataCount":I
    .end local v4    # "i":I
    .end local v9    # "sampleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;>;"
    .end local v10    # "sampleMultiplier":I
    :cond_3
    const/4 v10, 0x1

    goto :goto_0

    .line 480
    .restart local v1    # "centralIndex":I
    .restart local v3    # "dataCount":I
    .restart local v4    # "i":I
    .restart local v9    # "sampleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;>;"
    .restart local v10    # "sampleMultiplier":I
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v13}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v5

    .line 485
    .local v5, "maxSampleValue":F
    if-nez p2, :cond_7

    .line 487
    if-eqz p3, :cond_6

    .line 488
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    mul-float/2addr v14, v15

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    .line 531
    :cond_5
    :goto_3
    add-int v4, v4, p2

    .line 532
    const/4 v2, 0x0

    goto :goto_2

    .line 490
    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    goto :goto_3

    .line 495
    :cond_7
    const/4 v6, 0x0

    .local v6, "s":I
    :goto_4
    move/from16 v0, p2

    if-ge v6, v0, :cond_5

    .line 497
    move v8, v6

    .line 498
    .local v8, "sampleIndex":I
    const/4 v7, 0x0

    .line 501
    .local v7, "sampleDistanceFromCenter":I
    div-int/lit8 v13, p2, 0x2

    if-le v6, v13, :cond_8

    .line 502
    sub-int v13, p2, v8

    add-int/lit8 v8, v13, -0x1

    .line 505
    :cond_8
    div-int/lit8 v13, p2, 0x2

    sub-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 507
    if-eqz v7, :cond_9

    .line 508
    int-to-float v13, v7

    div-float v13, v5, v13

    int-to-float v14, v10

    mul-float v11, v13, v14

    .line 511
    .local v11, "sampleValueBasedOnCenter":F
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    mul-float/2addr v14, v15

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    .line 495
    .end local v11    # "sampleValueBasedOnCenter":F
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 519
    :cond_9
    if-eqz p3, :cond_a

    .line 520
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    mul-float/2addr v14, v15

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    goto :goto_5

    .line 522
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    goto :goto_5

    .line 541
    .end local v1    # "centralIndex":I
    .end local v5    # "maxSampleValue":F
    .end local v6    # "s":I
    .end local v7    # "sampleDistanceFromCenter":I
    .end local v8    # "sampleIndex":I
    :cond_b
    return-void
.end method

.method public static addRandomSpikes(Lfi/polar/mclaren/ui/exercise/CircleDrawer;IIZ)V
    .locals 13
    .param p0, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p1, "spikeCount"    # I
    .param p2, "samplesAffected"    # I
    .param p3, "mirrorSample"    # Z

    .prologue
    .line 357
    const/4 v9, 0x0

    .line 358
    .local v9, "spikeInterval":I
    const/4 v1, 0x0

    .line 359
    .local v1, "counter":I
    if-eqz p3, :cond_3

    const/4 v7, -0x1

    .line 362
    .local v7, "sampleMultiplier":I
    :goto_0
    const/4 v10, 0x3

    if-ge p2, v10, :cond_0

    if-eqz p2, :cond_0

    .line 363
    const/4 p2, 0x3

    .line 366
    :cond_0
    rem-int/lit8 v10, p2, 0x2

    if-nez v10, :cond_1

    .line 367
    add-int/lit8 p2, p2, 0x1

    .line 371
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSampleCount()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, p1

    div-float/2addr v10, v11

    float-to-int v9, v10

    .line 373
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 374
    if-lez v2, :cond_2

    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    if-ne v1, v9, :cond_2

    .line 379
    add-int/lit8 v10, p2, -0x1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    add-int/lit8 v0, v10, -0x1

    .line 382
    .local v0, "centralIndex":I
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v10

    if-nez v10, :cond_4

    .line 373
    .end local v0    # "centralIndex":I
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    .end local v2    # "i":I
    .end local v7    # "sampleMultiplier":I
    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    .line 385
    .restart local v0    # "centralIndex":I
    .restart local v2    # "i":I
    .restart local v7    # "sampleMultiplier":I
    :cond_4
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v3

    .line 390
    .local v3, "maxSampleValue":F
    if-nez p2, :cond_7

    .line 392
    if-eqz p3, :cond_6

    .line 393
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    invoke-virtual {p0, v2, v10}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    .line 434
    :cond_5
    :goto_3
    add-int/2addr v2, p2

    .line 435
    const/4 v1, 0x0

    goto :goto_2

    .line 395
    :cond_6
    const/4 v10, 0x0

    invoke-virtual {p0, v2, v10}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    goto :goto_3

    .line 400
    :cond_7
    const/4 v4, 0x0

    .local v4, "s":I
    :goto_4
    if-ge v4, p2, :cond_5

    .line 402
    move v6, v4

    .line 403
    .local v6, "sampleIndex":I
    const/4 v5, 0x0

    .line 406
    .local v5, "sampleDistanceFromCenter":I
    div-int/lit8 v10, p2, 0x2

    if-le v4, v10, :cond_8

    .line 407
    sub-int v10, p2, v6

    add-int/lit8 v6, v10, -0x1

    .line 410
    :cond_8
    div-int/lit8 v10, p2, 0x2

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 412
    if-eqz v5, :cond_9

    .line 413
    int-to-float v10, v5

    div-float v10, v3, v10

    int-to-float v11, v7

    mul-float v8, v10, v11

    .line 414
    .local v8, "sampleValueBasedOnCenter":F
    add-int v10, v2, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v11, v12

    invoke-virtual {p0, v10, v11}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    .line 400
    .end local v8    # "sampleValueBasedOnCenter":F
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 422
    :cond_9
    if-eqz p3, :cond_a

    .line 423
    add-int v10, v2, v6

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v11, v12

    invoke-virtual {p0, v10, v11}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    goto :goto_5

    .line 425
    :cond_a
    add-int v10, v2, v6

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    goto :goto_5

    .line 444
    .end local v0    # "centralIndex":I
    .end local v3    # "maxSampleValue":F
    .end local v4    # "s":I
    .end local v5    # "sampleDistanceFromCenter":I
    .end local v6    # "sampleIndex":I
    :cond_b
    return-void
.end method

.method public static addSymmetricSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;IIII)V
    .locals 14
    .param p0, "randomData"    # Lfi/polar/mclaren/events/exercise/RevolutionData;
    .param p1, "units"    # I
    .param p2, "value"    # I
    .param p3, "negativePercentage"    # I
    .param p4, "maxNegativeSamples"    # I

    .prologue
    .line 267
    int-to-double v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p3

    int-to-float v10, v0

    float-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 268
    .local v3, "negativeIndexStart":I
    new-array v5, p1, [I

    .line 269
    .local v5, "randomSamples":[I
    const/4 v4, 0x0

    .line 271
    .local v4, "negativeSamplesProcessed":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 273
    if-ge v2, v3, :cond_0

    .line 274
    aput p2, v5, v2

    .line 271
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_0
    move/from16 v0, p4

    if-ge v4, v0, :cond_1

    .line 277
    move/from16 v0, p2

    neg-int v6, v0

    aput v6, v5, v2

    .line 281
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 279
    :cond_1
    aput p2, v5, v2

    goto :goto_2

    .line 286
    :cond_2
    const/4 v6, 0x1

    const/16 v7, 0x1e

    invoke-virtual {p0, v6, v5, v7}, Lfi/polar/mclaren/events/exercise/RevolutionData;->addSamples(I[II)V

    .line 288
    return-void
.end method

.method public static addZeroSamples(Lfi/polar/mclaren/ui/exercise/CircleDrawer;I)V
    .locals 4
    .param p0, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p1, "units"    # I

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 301
    const/4 v1, 0x0

    .line 303
    .local v1, "startSample":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSampleCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    move v1, v0

    .line 311
    :cond_0
    move v0, v1

    :goto_1
    add-int v2, v1, p1

    if-gt v0, v2, :cond_4

    .line 313
    if-ne v0, v1, :cond_2

    .line 314
    invoke-virtual {p0, v1, v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    .line 311
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    add-int v2, v1, p1

    if-ne v0, v2, :cond_3

    .line 316
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2, v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleValue(IF)V

    goto :goto_2

    .line 318
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->removeSamples(I)V

    goto :goto_2

    .line 321
    :cond_4
    return-void
.end method

.method public static changeAngles(Lfi/polar/mclaren/ui/exercise/CircleDrawer;I)V
    .locals 6
    .param p0, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p1, "offset"    # I

    .prologue
    .line 333
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSampleCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 335
    const/4 v3, 0x0

    .line 336
    .local v3, "usableAngle":F
    const/4 v1, 0x0

    .line 337
    .local v1, "combinedAngle":F
    const/4 v0, 0x0

    .line 339
    .local v0, "calculatedAngle":F
    const/high16 v3, 0x43b40000    # 360.0f

    .line 340
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getSampleCount()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    int-to-float v5, v2

    mul-float v0, v4, v5

    .line 341
    int-to-float v4, p1

    add-float v1, v0, v4

    .line 343
    invoke-virtual {p0, v2, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->replaceSampleAngle(IF)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "calculatedAngle":F
    .end local v1    # "combinedAngle":F
    .end local v3    # "usableAngle":F
    :cond_0
    return-void
.end method

.method public static createExpotentialSamples(Lfi/polar/mclaren/events/exercise/RevolutionData;IIIIFFZ)V
    .locals 30
    .param p0, "randomData"    # Lfi/polar/mclaren/events/exercise/RevolutionData;
    .param p1, "units"    # I
    .param p2, "startingIndex"    # I
    .param p3, "negativePercentage"    # I
    .param p4, "maxValue"    # I
    .param p5, "growthRate"    # F
    .param p6, "startValue"    # F
    .param p7, "reverse"    # Z

    .prologue
    .line 183
    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    div-double v26, v26, v28

    sub-double v24, v24, v26

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v15, v0

    .line 184
    .local v15, "negativeIndexStart":I
    sub-int v16, p1, v15

    .line 185
    .local v16, "negativeUnits":I
    div-int/lit8 v11, v15, 0x2

    .line 187
    .local v11, "middlePositiveIndex":I
    const/4 v5, 0x0

    .line 189
    .local v5, "angleModded":Z
    move/from16 v20, p6

    .line 190
    .local v20, "x0":F
    move/from16 v0, p1

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 192
    .local v17, "randomSamples":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    move/from16 v0, p1

    if-ge v10, v0, :cond_5

    .line 194
    add-int v4, v10, p2

    .line 195
    .local v4, "angleIndex":I
    const-wide v22, 0x4076800000000000L    # 360.0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    int-to-double v0, v4

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v8, v0

    .line 197
    .local v8, "currentAngle":F
    const/16 v19, 0x0

    .line 199
    .local v19, "unit":F
    if-ge v10, v15, :cond_3

    .line 200
    if-ge v10, v11, :cond_2

    .line 201
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v21, v21, p5

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    int-to-double v0, v10

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v19, v0

    .line 208
    :goto_1
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v21, v19, v21

    if-lez v21, :cond_0

    .line 209
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    .line 231
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 232
    const/high16 v21, 0x43b40000    # 360.0f

    move/from16 v0, v21

    invoke-static {v8, v0}, Lfi/polar/mclaren/events/exercise/RevolutionData;->mod(FF)F

    move-result v12

    .line 236
    .local v12, "modAngle":F
    move v8, v12

    .line 243
    .end local v12    # "modAngle":F
    :cond_1
    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v21, v0

    aput v21, v17, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 204
    :cond_2
    sub-int v21, v10, v11

    sub-int v21, v11, v21

    move/from16 v0, v21

    int-to-float v9, v0

    .line 205
    .local v9, "decreasingUnits":F
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v21, v21, p5

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v9

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v19, v0

    goto :goto_1

    .line 214
    .end local v9    # "decreasingUnits":F
    :cond_3
    sub-int v21, v10, v15

    move/from16 v0, v21

    int-to-float v13, v0

    .line 215
    .local v13, "negativeIndex":F
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v14, v21, v22

    .line 217
    .local v14, "negativeIndexMiddle":F
    cmpg-float v21, v13, v14

    if-gez v21, :cond_4

    .line 218
    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v24, v24, p5

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    mul-float v19, v21, v22

    .line 225
    :goto_3
    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpg-float v21, v19, v21

    if-gez v21, :cond_0

    .line 226
    move/from16 v0, p4

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v19, v0

    goto/16 :goto_2

    .line 221
    :cond_4
    sub-float v21, v13, v14

    sub-float v9, v14, v21

    .line 222
    .restart local v9    # "decreasingUnits":F
    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v24, v24, p5

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v9

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    mul-float v19, v21, v22

    goto :goto_3

    .line 247
    .end local v4    # "angleIndex":I
    .end local v8    # "currentAngle":F
    .end local v9    # "decreasingUnits":F
    .end local v13    # "negativeIndex":F
    .end local v14    # "negativeIndexMiddle":F
    .end local v19    # "unit":F
    :cond_5
    if-eqz p7, :cond_7

    .line 248
    move/from16 v0, p1

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 249
    .local v18, "reverseSamples":[I
    const/4 v6, 0x0

    .line 251
    .local v6, "counter":I
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v10, v21, -0x1

    move v7, v6

    .end local v6    # "counter":I
    .local v7, "counter":I
    :goto_4
    if-ltz v10, :cond_6

    .line 252
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "counter":I
    .restart local v6    # "counter":I
    aget v21, v17, v10

    aput v21, v18, v7

    .line 253
    sget-object v21, Lfi/polar/mclaren/ui/exercise/PedalGraphTester;->TAG:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Added: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    aget v23, v17, v10

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " counter: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " i: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    add-int/lit8 v10, v10, -0x1

    move v7, v6

    .end local v6    # "counter":I
    .restart local v7    # "counter":I
    goto :goto_4

    .line 256
    :cond_6
    const/16 v21, 0x1

    const/16 v22, 0x1e

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;->addSamples(I[II)V

    .line 263
    .end local v7    # "counter":I
    .end local v18    # "reverseSamples":[I
    :goto_5
    return-void

    .line 260
    :cond_7
    const/16 v21, 0x1

    const/16 v22, 0x1e

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v17

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/events/exercise/RevolutionData;->addSamples(I[II)V

    goto :goto_5
.end method

.method public static createExpotentialSamples(Lfi/polar/mclaren/ui/exercise/CircleDrawer;IIIIFF)V
    .locals 24
    .param p0, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p1, "units"    # I
    .param p2, "startingIndex"    # I
    .param p3, "negativePercentage"    # I
    .param p4, "maxValue"    # I
    .param p5, "growthRate"    # F
    .param p6, "startValue"    # F

    .prologue
    .line 109
    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p3

    int-to-float v15, v0

    float-to-double v0, v15

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v20, v20, v22

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v11, v0

    .line 110
    .local v11, "negativeIndexStart":I
    sub-int v12, p1, v11

    .line 111
    .local v12, "negativeUnits":I
    div-int/lit8 v7, v11, 0x2

    .line 113
    .local v7, "middlePositiveIndex":I
    const/4 v3, 0x0

    .line 115
    .local v3, "angleModded":Z
    move/from16 v14, p6

    .line 117
    .local v14, "x0":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move/from16 v0, p1

    if-ge v6, v0, :cond_5

    .line 119
    add-int v2, v6, p2

    .line 120
    .local v2, "angleIndex":I
    const-wide v16, 0x4076800000000000L    # 360.0

    move/from16 v0, p1

    int-to-float v15, v0

    float-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    int-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v4, v0

    .line 122
    .local v4, "currentAngle":F
    const/4 v13, 0x0

    .line 124
    .local v13, "unit":F
    if-ge v6, v11, :cond_3

    .line 125
    if-ge v6, v7, :cond_2

    .line 126
    float-to-double v0, v14

    move-wide/from16 v16, v0

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v15, v15, p5

    float-to-double v0, v15

    move-wide/from16 v18, v0

    int-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v13, v0

    .line 134
    :goto_1
    move/from16 v0, p4

    int-to-float v15, v0

    cmpl-float v15, v13, v15

    if-lez v15, :cond_0

    .line 135
    move/from16 v0, p4

    int-to-float v13, v0

    .line 157
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 158
    const/high16 v15, 0x43b40000    # 360.0f

    invoke-static {v4, v15}, Lfi/polar/mclaren/events/exercise/RevolutionData;->mod(FF)F

    move-result v8

    .line 162
    .local v8, "modAngle":F
    move v4, v8

    .line 169
    .end local v8    # "modAngle":F
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addSampleRandom(FF)V

    .line 117
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_2
    sub-int v15, v6, v7

    sub-int v15, v7, v15

    int-to-float v5, v15

    .line 130
    .local v5, "decreasingUnits":F
    float-to-double v0, v14

    move-wide/from16 v16, v0

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v15, v15, p5

    float-to-double v0, v15

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v13, v0

    goto :goto_1

    .line 140
    .end local v5    # "decreasingUnits":F
    :cond_3
    sub-int v15, v6, v11

    int-to-float v9, v15

    .line 141
    .local v9, "negativeIndex":F
    int-to-float v15, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v15, v16

    .line 143
    .local v10, "negativeIndexMiddle":F
    cmpg-float v15, v9, v10

    if-gez v15, :cond_4

    .line 144
    const/high16 v15, -0x40800000    # -1.0f

    float-to-double v0, v14

    move-wide/from16 v16, v0

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v18, v18, p5

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v9

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v13, v15, v16

    .line 151
    :goto_3
    move/from16 v0, p4

    neg-int v15, v0

    int-to-float v15, v15

    cmpg-float v15, v13, v15

    if-gez v15, :cond_0

    .line 152
    move/from16 v0, p4

    neg-int v15, v0

    int-to-float v13, v15

    goto :goto_2

    .line 147
    :cond_4
    sub-float v15, v9, v10

    sub-float v5, v10, v15

    .line 148
    .restart local v5    # "decreasingUnits":F
    const/high16 v15, -0x40800000    # -1.0f

    float-to-double v0, v14

    move-wide/from16 v16, v0

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v18, v18, p5

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    mul-float v13, v15, v16

    goto :goto_3

    .line 178
    .end local v2    # "angleIndex":I
    .end local v4    # "currentAngle":F
    .end local v5    # "decreasingUnits":F
    .end local v9    # "negativeIndex":F
    .end local v10    # "negativeIndexMiddle":F
    .end local v13    # "unit":F
    :cond_5
    return-void
.end method

.method public static createRandomData(Lfi/polar/mclaren/ui/exercise/CircleDrawer;III)V
    .locals 20
    .param p0, "drawer"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;
    .param p1, "units"    # I
    .param p2, "negativePercentage"    # I
    .param p3, "maxValue"    # I

    .prologue
    .line 68
    move/from16 v0, p1

    int-to-double v12, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v16, v16, v18

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    double-to-int v7, v12

    .line 69
    .local v7, "negativeIndexStart":I
    sub-int v8, p1, v7

    .line 70
    .local v8, "negativeUnits":I
    move v9, v7

    .line 71
    .local v9, "positiveUnits":I
    div-int/lit8 v4, v7, 0x2

    .line 76
    .local v4, "middlePositiveIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    move/from16 v0, p1

    if-ge v3, v0, :cond_3

    .line 77
    const-wide v12, 0x4076800000000000L    # 360.0

    move/from16 v0, p1

    int-to-float v14, v0

    float-to-double v14, v14

    div-double/2addr v12, v14

    int-to-double v14, v3

    mul-double/2addr v12, v14

    double-to-float v2, v12

    .line 78
    .local v2, "currentAngle":F
    const/4 v11, 0x0

    .line 80
    .local v11, "unit":F
    if-ge v3, v7, :cond_1

    .line 81
    if-ge v3, v4, :cond_0

    .line 82
    move/from16 v0, p3

    int-to-float v12, v0

    int-to-float v13, v3

    int-to-float v14, v9

    div-float/2addr v13, v14

    mul-float v11, v12, v13

    .line 101
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addSampleRandom(FF)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_0
    move/from16 v0, p3

    int-to-float v12, v0

    sub-int v13, v3, v4

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v14, v9

    div-float/2addr v13, v14

    mul-float v11, v12, v13

    goto :goto_1

    .line 89
    :cond_1
    sub-int v12, v3, v7

    int-to-float v5, v12

    .line 90
    .local v5, "negativeIndex":F
    int-to-float v12, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float v6, v12, v13

    .line 92
    .local v6, "negativeIndexMiddle":F
    move/from16 v0, p3

    int-to-float v12, v0

    div-float v10, v12, v6

    .line 94
    .local v10, "powerCap":F
    cmpg-float v12, v5, v6

    if-gez v12, :cond_2

    .line 95
    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v12, v10

    mul-float v11, v12, v5

    goto :goto_1

    .line 97
    :cond_2
    const/high16 v12, -0x40800000    # -1.0f

    sub-float v13, v5, v6

    sub-float v13, v6, v13

    mul-float/2addr v13, v10

    mul-float v11, v12, v13

    goto :goto_1

    .line 105
    .end local v2    # "currentAngle":F
    .end local v5    # "negativeIndex":F
    .end local v6    # "negativeIndexMiddle":F
    .end local v10    # "powerCap":F
    .end local v11    # "unit":F
    :cond_3
    return-void
.end method

.method public static randFloat(FF)F
    .locals 4
    .param p0, "min"    # F
    .param p1, "max"    # F

    .prologue
    .line 559
    const/4 v1, 0x0

    .line 560
    .local v1, "returnFloat":F
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 562
    .local v0, "rand":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float v3, p1, p0

    mul-float/2addr v2, v3

    add-float v1, v2, p0

    .line 564
    return v1
.end method

.method public static randInt(II)I
    .locals 3
    .param p0, "min"    # I
    .param p1, "max"    # I

    .prologue
    .line 547
    const/4 v1, 0x0

    .line 548
    .local v1, "returnRandom":I
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 552
    .local v0, "rand":Ljava/util/Random;
    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v1, v2, p0

    .line 554
    return v1
.end method
