.class public Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.super Landroid/view/View;
.source "ValueBoxWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# static fields
.field public static final CENTER:I = 0x3

.field public static final LEFT:I = 0x2

.field private static final NO_DATA:Ljava/lang/String; = "--"

.field public static final RIGHT:I = 0x1

.field private static final STATE_CLICKABLE:[I

.field private static final STATE_LAP:[I

.field private static final STATE_SIZE1_1:[I

.field private static final STATE_SIZE1_2:[I

.field private static final STATE_SIZE1_4:[I

.field private static final STATE_SIZE1_8:[I


# instance fields
.field private mAlignment:I

.field private mCombinedTitleText:Ljava/lang/String;

.field private mFilter:Landroid/content/IntentFilter;

.field private mImage:Landroid/graphics/drawable/Drawable;

.field protected mImageView:Landroid/view/View;

.field private mIsClickable:Z

.field private mIsLap:Z

.field protected mReceiver:Landroid/content/BroadcastReceiver;

.field private mSizeClass:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTitleAlignment:I

.field private mTitleColor:I

.field private mTitleMarginLeft:F

.field private mTitleSize:F

.field private mTitleText:Ljava/lang/String;

.field private mTypefaceTitle:Landroid/graphics/Typeface;

.field private mTypefaceValue:Landroid/graphics/Typeface;

.field private mUnitText:Ljava/lang/String;

.field private mValueColor:I

.field private mValueSize:F

.field private mValueText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v3, [I

    const v1, 0x7f010049

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_CLICKABLE:[I

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f01004a

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_1:[I

    .line 27
    new-array v0, v3, [I

    const v1, 0x7f01004b

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_2:[I

    .line 28
    new-array v0, v3, [I

    const v1, 0x7f01004c

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_4:[I

    .line 29
    new-array v0, v3, [I

    const v1, 0x7f01004d

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_8:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x7f01004e

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_LAP:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "useReceicer"    # Z

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v6, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    const-string v6, "--"

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    .line 56
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mUnitText:Ljava/lang/String;

    .line 57
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleText:Ljava/lang/String;

    .line 58
    const-string v6, ""

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mCombinedTitleText:Ljava/lang/String;

    .line 60
    const/4 v6, 0x2

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleAlignment:I

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    .line 65
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleMarginLeft:F

    .line 67
    const/high16 v6, -0x1000000

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueColor:I

    .line 68
    const/high16 v6, -0x1000000

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleColor:I

    .line 70
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    .line 71
    const/4 v6, 0x0

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    .line 73
    const/4 v6, 0x3

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    .line 78
    const/4 v6, 0x0

    iput-boolean v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsClickable:Z

    .line 79
    const/4 v6, 0x0

    iput-boolean v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsLap:Z

    .line 125
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setWillNotDraw(Z)V

    .line 126
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 129
    sget-object v6, Lfi/polar/mclaren/R$styleable;->ValueBoxWidget:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValue(Ljava/lang/String;)V

    .line 142
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 143
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setUnit(Ljava/lang/String;)V

    .line 145
    const/4 v6, 0x7

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0009

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueColor(I)V

    .line 146
    const/4 v6, 0x3

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleColor(I)V

    .line 148
    const/16 v6, 0x8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09005f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueSize(F)V

    .line 149
    const/16 v6, 0x8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleSize(F)V

    .line 151
    const/16 v6, 0x9

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 152
    .local v1, "alignment":I
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueAlignment(I)V

    .line 153
    const/16 v6, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 154
    .local v3, "titleAlignment":I
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleAlignment(I)V

    .line 156
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090063

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleMarginLeft:F

    .line 160
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    .line 161
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 162
    .local v4, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090140

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 163
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 165
    .local v2, "scale":F
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 166
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    const-string v6, "sans-serif-condensed"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    .line 168
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 169
    .local v5, "useBoldInTitle":Z
    const-string v7, "sans-serif-condensed"

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceTitle:Landroid/graphics/Typeface;

    .line 172
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    iput-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    .line 173
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    const-class v7, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    const-class v7, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    if-eqz p4, :cond_1

    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    :cond_1
    return-void

    .line 134
    .end local v1    # "alignment":I
    .end local v2    # "scale":F
    .end local v3    # "titleAlignment":I
    .end local v4    # "typedValue":Landroid/util/TypedValue;
    .end local v5    # "useBoldInTitle":Z
    :cond_2
    const v6, 0x7f02004c

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 169
    .restart local v1    # "alignment":I
    .restart local v2    # "scale":F
    .restart local v3    # "titleAlignment":I
    .restart local v4    # "typedValue":Landroid/util/TypedValue;
    .restart local v5    # "useBoldInTitle":Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useReceicer"    # Z

    .prologue
    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 112
    return-void
.end method

.method private drawAlignCenter(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 360
    const/4 v5, 0x0

    .line 361
    .local v5, "sizes":F
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 362
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 363
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 365
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v5, v10

    .line 366
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 368
    const/4 v2, 0x0

    .line 369
    .local v2, "imgWidth":F
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    .line 370
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 371
    .local v1, "img":Landroid/graphics/drawable/Drawable;
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v2, v10

    .line 373
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v2, v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x41200000    # 10.0f

    sub-float/2addr v10, v11

    float-to-int v3, v10

    .line 374
    .local v3, "left":I
    int-to-float v10, v3

    add-float/2addr v10, v2

    float-to-int v4, v10

    .line 378
    .local v4, "right":I
    iget v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_0

    iget v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 379
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    div-int/lit8 v10, v10, 0x2

    add-int/lit8 v6, v10, -0xa

    .line 380
    .local v6, "tmp":I
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int v7, v6, v10

    .line 381
    .local v7, "top":I
    move v0, v6

    .line 386
    .end local v6    # "tmp":I
    .local v0, "bottom":I
    :goto_0
    invoke-virtual {v1, v3, v7, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    add-float/2addr v5, v2

    .line 389
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    .end local v0    # "bottom":I
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    .end local v3    # "left":I
    .end local v4    # "right":I
    .end local v7    # "top":I
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v2, v11

    add-float v8, v10, v11

    .line 393
    .local v8, "x":F
    iget v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    iget v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    .line 394
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x41200000    # 10.0f

    sub-float v9, v10, v11

    .line 400
    .local v9, "y":F
    :goto_1
    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    .end local v2    # "imgWidth":F
    .end local v8    # "x":F
    .end local v9    # "y":F
    :cond_3
    return-void

    .line 383
    .restart local v1    # "img":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "imgWidth":F
    .restart local v3    # "left":I
    .restart local v4    # "right":I
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/lit8 v7, v10, -0xa

    .line 384
    .restart local v7    # "top":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    add-int/lit8 v0, v10, -0xa

    .restart local v0    # "bottom":I
    goto :goto_0

    .line 395
    .end local v0    # "bottom":I
    .end local v1    # "img":Landroid/graphics/drawable/Drawable;
    .end local v3    # "left":I
    .end local v4    # "right":I
    .end local v7    # "top":I
    .restart local v8    # "x":F
    :cond_5
    iget v10, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    .line 396
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0xc

    int-to-float v9, v10

    .restart local v9    # "y":F
    goto :goto_1

    .line 398
    .end local v9    # "y":F
    :cond_6
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    int-to-float v9, v10

    .restart local v9    # "y":F
    goto :goto_1
.end method

.method private drawAlignLeft(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 343
    const/high16 v1, 0x40a00000    # 5.0f

    .line 344
    .local v1, "imgwidth":F
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    .local v0, "img":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 347
    const/4 v2, 0x5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    float-to-int v4, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .end local v0    # "img":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 351
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 357
    :cond_1
    return-void
.end method

.method private drawAlignRight(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 405
    const/4 v1, 0x0

    .line 406
    .local v1, "textsizes":F
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceValue:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 408
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v1, v2

    .line 411
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 412
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 413
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 415
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 416
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    .local v0, "img":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    float-to-int v4, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .end local v0    # "img":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method private drawTitle(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 325
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTypefaceTitle:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleAlignment:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 331
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mCombinedTitleText:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    :goto_0
    return-void

    .line 332
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleAlignment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 334
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mCombinedTitleText:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleMarginLeft:F

    sub-float/2addr v1, v2

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 337
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mCombinedTitleText:Ljava/lang/String;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleMarginLeft:F

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private setTitle()V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mUnitText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mCombinedTitleText:Ljava/lang/String;

    .line 257
    return-void
.end method


# virtual methods
.method protected addActions([Ljava/lang/String;)V
    .locals 7
    .param p1, "actions"    # [Ljava/lang/String;

    .prologue
    .line 314
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->removeReceiver()V

    .line 315
    move-object v1, p1

    .local v1, "arr$":[Ljava/lang/String;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 316
    .local v0, "action":Ljava/lang/String;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    .end local v0    # "action":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 319
    return-void
.end method

.method protected handleBroadcast(Ljava/lang/Object;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/Object;

    .prologue
    .line 322
    return-void
.end method

.method public isLap()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsLap:Z

    return v0
.end method

.method public isWidgetClickable()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsClickable:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 83
    add-int/lit8 v1, p1, 0x5

    invoke-super {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 84
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsClickable:Z

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_CLICKABLE:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 87
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_1:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 90
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 91
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_2:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 93
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 94
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_4:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 96
    :cond_3
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 97
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_SIZE1_8:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 99
    :cond_4
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsLap:Z

    if-eqz v1, :cond_5

    .line 100
    sget-object v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->STATE_LAP:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mergeDrawableStates([I[I)[I

    .line 103
    :cond_5
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 304
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->drawAlignLeft(Landroid/graphics/Canvas;)V

    .line 310
    :goto_0
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->drawTitle(Landroid/graphics/Canvas;)V

    .line 311
    return-void

    .line 305
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->drawAlignRight(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->drawAlignCenter(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 297
    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "img"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 182
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 186
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImageView:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setIsLap(Z)V
    .locals 1
    .param p1, "val"    # Z

    .prologue
    const/4 v0, -0x1

    .line 433
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsLap:Z

    .line 434
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueColor(I)V

    .line 435
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitleColor(I)V

    .line 436
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->refreshDrawableState()V

    .line 437
    return-void
.end method

.method public setSizeClass(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 278
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    .line 279
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 280
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueSize(F)V

    .line 284
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->refreshDrawableState()V

    .line 285
    return-void

    .line 281
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setValueSize(F)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 244
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleText:Ljava/lang/String;

    .line 252
    :goto_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle()V

    .line 253
    return-void

    .line 251
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleText:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTitleAlignment(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 216
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleAlignment:I

    .line 217
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 260
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleColor:I

    .line 261
    return-void
.end method

.method public setTitleSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 264
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mTitleSize:F

    .line 265
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mUnitText:Ljava/lang/String;

    .line 273
    :goto_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle()V

    .line 274
    return-void

    .line 271
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mUnitText:Ljava/lang/String;

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x4

    .line 225
    if-nez p1, :cond_0

    const-string p1, "--"

    .end local p1    # "text":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    .line 226
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mSizeClass:I

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 228
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    goto :goto_0
.end method

.method public setValueAlignment(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 201
    if-ne p1, v1, :cond_0

    .line 202
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_0
    if-ne p1, v0, :cond_1

    .line 204
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mAlignment:I

    goto :goto_0
.end method

.method public setValueColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 236
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueColor:I

    .line 237
    return-void
.end method

.method public setValueSize(F)V
    .locals 0
    .param p1, "size"    # F

    .prologue
    .line 240
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mValueSize:F

    .line 241
    return-void
.end method

.method public setWidgetClickable(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 424
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->mIsClickable:Z

    .line 425
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->refreshDrawableState()V

    .line 426
    return-void
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 289
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->invalidate()V

    .line 290
    return-void
.end method
