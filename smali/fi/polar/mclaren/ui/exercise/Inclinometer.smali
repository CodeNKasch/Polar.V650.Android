.class public Lfi/polar/mclaren/ui/exercise/Inclinometer;
.super Landroid/view/View;
.source "Inclinometer.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static final NO_DATA:Ljava/lang/String; = "--"


# instance fields
.field private mAngle:F

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mDegree:Ljava/lang/String;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mShowAngle:Z

.field private mSight:Landroid/graphics/drawable/Drawable;

.field private mSightWidth:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mUnitAngle:Ljava/lang/String;

.field private mUnitSize:F

.field private mValueSize:F

.field private mVam:Ljava/lang/String;

.field private mVamUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v6, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mShowAngle:Z

    .line 30
    const-string v4, ""

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitAngle:Ljava/lang/String;

    .line 31
    const-string v4, "--"

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mDegree:Ljava/lang/String;

    .line 32
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mAngle:F

    .line 33
    const-string v4, "--"

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVam:Ljava/lang/String;

    .line 34
    const-string v4, ""

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVamUnit:Ljava/lang/String;

    .line 35
    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSight:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09004f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSightWidth:F

    .line 40
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitSize:F

    .line 41
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mValueSize:F

    .line 43
    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    .line 44
    iput-object v7, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v4, Lfi/polar/mclaren/ui/exercise/Inclinometer$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer$1;-><init>(Lfi/polar/mclaren/ui/exercise/Inclinometer;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v4, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-class v4, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-class v4, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitSize:F

    .line 89
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090051

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mValueSize:F

    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08019c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitAngle:Ljava/lang/String;

    .line 93
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/UnitUtils;->getVamUnit()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVamUnit:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSight:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 97
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    .line 98
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 104
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090140

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 108
    .local v2, "scale":F
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 109
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 112
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 113
    const-string v4, "sans-serif-condensed"

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 114
    .local v1, "ft":Landroid/graphics/Typeface;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    return-void
.end method


# virtual methods
.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 168
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 169
    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;

    .line 170
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/UnitUtils;->inclinePercentToAngle(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mAngle:F

    .line 172
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Values$InclineEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mShowAngle:Z

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->inclineToString(FZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mDegree:Ljava/lang/String;

    .line 173
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mShowAngle:Z

    invoke-static {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getInclineUnit(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitAngle:Ljava/lang/String;

    .line 178
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    :cond_0
    :goto_0
    instance-of v1, p1, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 179
    check-cast v0, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;

    .line 180
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$VamEvent;
    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 181
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/Averages$VamEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/utils/UnitUtils;->vamToString(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVam:Ljava/lang/String;

    .line 187
    .end local v0    # "e":Lfi/polar/mclaren/events/exercise/Averages$VamEvent;
    :cond_1
    :goto_1
    return-void

    .line 175
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Values$InclineEvent;
    :cond_2
    const-string v1, "--"

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mDegree:Ljava/lang/String;

    goto :goto_0

    .line 184
    .local v0, "e":Lfi/polar/mclaren/events/exercise/Averages$VamEvent;
    :cond_3
    const-string v1, "--"

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVam:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getWidth()I

    move-result v9

    .line 122
    .local v9, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getHeight()I

    move-result v7

    .line 124
    .local v7, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mAngle:F

    add-int/lit8 v1, v9, -0x6

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSightWidth:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    const/4 v1, 0x0

    div-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v9

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v10, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSight:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v9, -0x5

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSightWidth:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v9, -0x5

    invoke-virtual {v0, v1, v10, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mSight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mValueSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mDegree:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 137
    .local v6, "anglewidth":F
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mDegree:Ljava/lang/String;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mValueSize:F

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 139
    .local v8, "vamwidth":F
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVam:Ljava/lang/String;

    add-int/lit8 v1, v7, -0xa

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitAngle:Ljava/lang/String;

    add-float v1, v6, v12

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mVamUnit:Ljava/lang/String;

    add-float v1, v8, v12

    int-to-float v2, v7

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mValueSize:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mUnitSize:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/Inclinometer;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 151
    return-void
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/Inclinometer;->invalidate()V

    .line 156
    return-void
.end method
