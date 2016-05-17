.class public Lfi/polar/mclaren/ui/SessionFragment2;
.super Landroid/widget/RelativeLayout;
.source "SessionFragment2.java"


# static fields
.field private static final ID_TRAINING_BENEFIT:I = 0x2

.field private static final ID_TRAINING_TITLE:I = 0x1

.field private static final ID_ZONEBAR1:I = 0x3

.field private static final ID_ZONEBAR2:I = 0x4

.field private static final ID_ZONEBAR3:I = 0x5

.field private static final ID_ZONEBAR4:I = 0x6

.field private static final ID_ZONEBAR5:I = 0x7

.field private static final ID_ZONELAYOUT:I = 0x8


# instance fields
.field private mTrainingBenefit:Landroid/widget/TextView;

.field private mTrainingTitle:Landroid/widget/TextView;

.field private mZone1:Lfi/polar/mclaren/ui/ZoneBar;

.field private mZone2:Lfi/polar/mclaren/ui/ZoneBar;

.field private mZone3:Lfi/polar/mclaren/ui/ZoneBar;

.field private mZone4:Lfi/polar/mclaren/ui/ZoneBar;

.field private mZone5:Lfi/polar/mclaren/ui/ZoneBar;

.field private mZoneBgColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionFragment2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZoneBgColor:I

    .line 48
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 49
    .local v15, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090140

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v15, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    invoke-virtual {v15}, Landroid/util/TypedValue;->getFloat()F

    move-result v13

    .line 52
    .local v13, "scaleX":F
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v10, v1

    .line 54
    .local v10, "benefitmargin":I
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 57
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    const v2, 0x7f0b000a

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v14, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .local v14, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    const/16 v1, 0x9

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    const v2, 0x7f0b0009

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 73
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v9, "benefitParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    const/16 v1, 0x9

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    const/4 v4, -0x1

    .line 83
    .local v4, "width":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v5, v1

    .line 85
    .local v5, "height":I
    const/4 v3, 0x3

    const/4 v6, 0x0

    const v7, 0x7f0201f5

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/mclaren/ui/SessionFragment2;->createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone1:Lfi/polar/mclaren/ui/ZoneBar;

    .line 86
    const/4 v3, 0x4

    const/4 v6, 0x3

    const v7, 0x7f0201f6

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/mclaren/ui/SessionFragment2;->createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone2:Lfi/polar/mclaren/ui/ZoneBar;

    .line 87
    const/4 v3, 0x5

    const/4 v6, 0x4

    const v7, 0x7f0201f7

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/mclaren/ui/SessionFragment2;->createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone3:Lfi/polar/mclaren/ui/ZoneBar;

    .line 88
    const/4 v3, 0x6

    const/4 v6, 0x5

    const v7, 0x7f0201f8

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/mclaren/ui/SessionFragment2;->createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone4:Lfi/polar/mclaren/ui/ZoneBar;

    .line 89
    const/4 v3, 0x7

    const/4 v6, 0x6

    const v7, 0x7f0201f9

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lfi/polar/mclaren/ui/SessionFragment2;->createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone5:Lfi/polar/mclaren/ui/ZoneBar;

    .line 91
    new-instance v11, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .local v11, "layout":Landroid/widget/RelativeLayout;
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 93
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v12, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v12, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    const/16 v1, 0xb

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    const/16 v1, 0x9

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;->addView(Landroid/view/View;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment2;->addView(Landroid/view/View;)V

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lfi/polar/mclaren/ui/SessionFragment2;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private createZoneBar(Landroid/content/Context;IIIIII)Lfi/polar/mclaren/ui/ZoneBar;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "above"    # I
    .param p6, "graphicsResource"    # I
    .param p7, "zoneId"    # I

    .prologue
    .line 106
    new-instance v0, Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, "bar":Lfi/polar/mclaren/ui/ZoneBar;
    iget v2, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZoneBgColor:I

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ZoneBar;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ZoneBar;->setId(I)V

    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    if-nez p5, :cond_0

    .line 112
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0, p6}, Lfi/polar/mclaren/ui/ZoneBar;->setGraphics(I)V

    .line 118
    invoke-virtual {v0, p7}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneId(I)V

    .line 120
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment2;->addView(Landroid/view/View;)V

    .line 121
    return-object v0

    .line 114
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method


# virtual methods
.method public setBenefit(I)V
    .locals 2
    .param p1, "trainingBenefit"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingBenefit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfi/polar/mclaren/utils/ExerciseUtils;->getFeedbackText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mTrainingTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfi/polar/mclaren/utils/ExerciseUtils;->getFeedbackTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public setHrZones(IIIII)V
    .locals 1
    .param p1, "zone1"    # I
    .param p2, "zone2"    # I
    .param p3, "zone3"    # I
    .param p4, "zone4"    # I
    .param p5, "zone5"    # I

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone1:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone2:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone3:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone4:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p4}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone5:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p5}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 153
    return-void
.end method

.method public setHrZones(Lfi/polar/mclaren/data/models/ExerciseZonesModel;)V
    .locals 2
    .param p1, "zones"    # Lfi/polar/mclaren/data/models/ExerciseZonesModel;

    .prologue
    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone1:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone2:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone3:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone4:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone5:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getZonePercentage(Lfi/polar/mclaren/utils/Constants$HRZone;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone1:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_1:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone2:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_2:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone3:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_3:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone4:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_4:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment2;->mZone5:Lfi/polar/mclaren/ui/ZoneBar;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$HRZone;->ZONE_5:Lfi/polar/mclaren/utils/Constants$HRZone;

    invoke-virtual {p1, v1}, Lfi/polar/mclaren/data/models/ExerciseZonesModel;->getHeartRateZoneDuration(Lfi/polar/mclaren/utils/Constants$HRZone;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ZoneBar;->setZoneTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 145
    return-void
.end method
