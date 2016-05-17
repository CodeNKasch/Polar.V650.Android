.class public Lfi/polar/mclaren/ui/exercise/BackToStartWidget;
.super Landroid/widget/RelativeLayout;
.source "BackToStartWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field private static final DEFAULT_ROTATION:F

.field private static final STATE_CLICKABLE:[I

.field private static final STATE_SIZE1_1:[I

.field private static final STATE_SIZE1_2:[I

.field private static final STATE_SIZE1_4:[I

.field private static final STATE_SIZE1_8:[I


# instance fields
.field private mBackToStart:F

.field private mDistance:F

.field private mDistanceStr:Ljava/lang/String;

.field private mHeadingStr:Ljava/lang/String;

.field private mIsClickable:Z

.field private mLastPoint:Landroid/location/Location;

.field private mLeftMargin:F

.field private mPointer:Landroid/widget/ImageView;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mSizeClass:I

.field private mStartingPoint:Landroid/location/Location;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTitle:Ljava/lang/String;

.field private mTitleSize:F

.field private mTopMargin:F

.field private mTypefaceTitle:Landroid/graphics/Typeface;

.field private mTypefaceValue:Landroid/graphics/Typeface;

.field private mUnitSize:F

.field protected mUnitStr:Ljava/lang/String;

.field private mValueSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v3, [I

    const v1, 0x7f010049

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_CLICKABLE:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x7f01004a

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_1:[I

    .line 31
    new-array v0, v3, [I

    const v1, 0x7f01004b

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_2:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x7f01004c

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_4:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x7f01004d

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_8:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v10, 0x0

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    .line 38
    const/4 v10, 0x0

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mStartingPoint:Landroid/location/Location;

    .line 39
    const/4 v10, 0x0

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLastPoint:Landroid/location/Location;

    .line 45
    const/4 v10, 0x0

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTopMargin:F

    .line 46
    const/4 v10, 0x0

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    .line 48
    const/4 v10, 0x0

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistance:F

    .line 49
    const-string v10, ""

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistanceStr:Ljava/lang/String;

    .line 50
    const-string v10, ""

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mHeadingStr:Ljava/lang/String;

    .line 51
    const-string v10, ""

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTitle:Ljava/lang/String;

    .line 52
    const/4 v10, 0x0

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mBackToStart:F

    .line 53
    const-string v10, ""

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitStr:Ljava/lang/String;

    .line 58
    new-instance v10, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;

    invoke-direct {v10, p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;)V

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 224
    const/4 v10, 0x0

    iput-boolean v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mIsClickable:Z

    .line 105
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->setWillNotDraw(Z)V

    .line 106
    const v10, 0x7f02004c

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09004d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v4, v10

    .line 108
    .local v4, "imgwidth":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v3, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xb

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/16 v10, 0xf

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    .line 113
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    const v11, 0x7f0200a0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090056

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v6, v10

    .line 117
    .local v6, "itemWidth":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090057

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v5, v10

    .line 119
    .local v5, "itemHeight":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v2, "headingParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08005e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTitle:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090058

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTitleSize:F

    .line 125
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090058

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitSize:F

    .line 126
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090060

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mValueSize:F

    .line 128
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .local v8, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090140

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v8, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 130
    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    .line 132
    .local v7, "scale":F
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090063

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    .line 133
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090064

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTopMargin:F

    .line 135
    const-string v10, "sans-serif-condensed"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    .line 136
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a0001

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 137
    .local v9, "useBoldInTitle":Z
    const-string v11, "sans-serif-condensed"

    if-eqz v9, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-static {v11, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTypefaceTitle:Landroid/graphics/Typeface;

    .line 139
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    .line 140
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 141
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v11, -0x1000000

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    sget-object v10, Lfi/polar/mclaren/R$styleable;->BackToStartWidget:[I

    invoke-virtual {p1, p2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    .local v0, "a":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .local v1, "filter":Landroid/content/IntentFilter;
    const-class v10, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-class v10, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-class v10, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, v11, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setRotation(F)V

    .line 157
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->addView(Landroid/view/View;)V

    .line 158
    return-void

    .line 137
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BackToStartWidget;

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mStartingPoint:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BackToStartWidget;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mStartingPoint:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/BackToStartWidget;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/BackToStartWidget;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->calculateData(Landroid/location/Location;)V

    return-void
.end method

.method private calculateData(Landroid/location/Location;)V
    .locals 6
    .param p1, "current"    # Landroid/location/Location;

    .prologue
    .line 80
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mStartingPoint:Landroid/location/Location;

    invoke-virtual {p1, v3}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    .line 81
    .local v0, "bearing":F
    const/4 v1, 0x0

    .line 82
    .local v1, "heading":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLastPoint:Landroid/location/Location;

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLastPoint:Landroid/location/Location;

    invoke-virtual {v3, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v1

    .line 85
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLastPoint:Landroid/location/Location;

    .line 86
    sub-float v3, v0, v1

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mBackToStart:F

    .line 88
    invoke-static {v0}, Lfi/polar/mclaren/utils/UIUtils;->getNormalizedBearing(F)F

    move-result v2

    .line 89
    .local v2, "normalized":F
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lfi/polar/mclaren/utils/UIUtils;->getHeadingResourceId(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mHeadingStr:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mStartingPoint:Landroid/location/Location;

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistance:F

    .line 91
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistance:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistanceStr:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->checkCorrectUnit()V

    .line 93
    return-void
.end method


# virtual methods
.method public checkCorrectUnit()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistance:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "tmp":Ljava/lang/String;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitStr:Ljava/lang/String;

    .line 100
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 228
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 229
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mIsClickable:Z

    if-eqz v1, :cond_0

    .line 230
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_CLICKABLE:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mergeDrawableStates([I[I)[I

    .line 232
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mSizeClass:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 233
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_1:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mergeDrawableStates([I[I)[I

    .line 235
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mSizeClass:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 236
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_2:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mergeDrawableStates([I[I)[I

    .line 238
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mSizeClass:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 239
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_4:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mergeDrawableStates([I[I)[I

    .line 241
    :cond_3
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mSizeClass:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 242
    sget-object v1, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->STATE_SIZE1_8:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mergeDrawableStates([I[I)[I

    .line 245
    :cond_4
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTypefaceTitle:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTitleSize:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 173
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float v2, v4, v5

    .line 175
    .local v2, "y":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTopMargin:F

    add-float v2, v4, v5

    .line 176
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTitle:Ljava/lang/String;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mValueSize:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    .line 181
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mHeadingStr:Ljava/lang/String;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mValueSize:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 186
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mValueSize:F

    sub-float v3, v4, v5

    .line 188
    .local v3, "ypoint":F
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v0, v4, v3

    .line 190
    .local v0, "tmp":F
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistanceStr:Ljava/lang/String;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mDistanceStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mLeftMargin:F

    add-float v1, v4, v5

    .line 194
    .local v1, "valueWidth":F
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitSize:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 195
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v0, v3, v4

    .line 197
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mUnitStr:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 212
    if-nez p2, :cond_0

    .line 213
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->invalidate()V

    .line 215
    :cond_0
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    :cond_0
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 162
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mSizeClass:I

    .line 163
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->refreshDrawableState()V

    .line 164
    return-void
.end method

.method public setWidgetClickable(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 249
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mIsClickable:Z

    .line 250
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->refreshDrawableState()V

    .line 251
    return-void
.end method

.method public updateScreen(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    .line 203
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->invalidate()V

    .line 205
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mPointer:Landroid/widget/ImageView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/BackToStartWidget;->mBackToStart:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 207
    :cond_0
    return-void
.end method
