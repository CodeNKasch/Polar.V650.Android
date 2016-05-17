.class public Lfi/polar/mclaren/ui/exercise/CircleDrawer;
.super Landroid/view/View;
.source "CircleDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    }
.end annotation


# static fields
.field private static final DEBUG_REGION_ID:Z = true

.field private static final DEBUG_SAMPLE_DRAW:Z = true

.field private static final GRAPH_MAX_POINTS:I = 0x168

.field private static final HANDLE_SPIKES:Z = false

.field private static final LEFT_SYMBOL:Ljava/lang/String; = "L"

.field private static final NEGATIVE_DRAW_EXPANDING:Z = false

.field public static final NEGATIVE_DRAW_SAMPLES_ARCS:Z = true

.field public static final NEGATIVE_DRAW_SAMPLES_ARCS_AND_REGIONS:Z = false

.field private static final NEGATIVE_INFLATE_AMOUNT:F = 1.0f

.field private static final PEDALGRAPH_CENTER_RADIUS:I = 0x13

.field public static final PEDALGRAPH_RADIUS:I = 0x3a

.field private static final PEDAL_BACKGROUND_COLOR:Ljava/lang/String; = "#e5e5e5"

.field public static final POSITIVE_SAMPLES_DRAW_ARCS:Z = true

.field private static final PRINT_SAMPLES:Z = false

.field private static REGION_IDENTIFICATION:Ljava/lang/String; = null

.field private static final REMOVE_SPIKING_SAMPLES:Z = false

.field public static final REVOLUTION_DEFINES_MAX:Z = true

.field private static final RIGHT_SYMBOL:Ljava/lang/String; = "R"

.field private static final SAMPLE_NEGATIVE:I = 0x1

.field private static final SAMPLE_POSITIVE:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field public debugStartAngle:F

.field private mBackgroundPainter:Landroid/graphics/Paint;

.field private mCenterPaint:Landroid/graphics/Paint;

.field private mCenterPosX:F

.field private mCenterPosY:F

.field private mCurrentPedalLabel:Ljava/lang/String;

.field private mDeadPointPainter:Landroid/graphics/Paint;

.field private mDeadPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDeadpointIndex:[I

.field private mDrawablePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxPower:F

.field private mNegativeArcLineEraser:Landroid/graphics/Paint;

.field private mNegativeMaxPower:F

.field private mNegativePath:Landroid/graphics/Path;

.field private mNegativePathArcs:Landroid/graphics/Path;

.field private mNegativePathLiner:Landroid/graphics/Paint;

.field private mNegativePathPaint:Landroid/graphics/Paint;

.field private mNegativeSamples:I

.field private mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field private mPositivePath:Landroid/graphics/Path;

.field private mPositivePathArcs:Landroid/graphics/Path;

.field private mPositivePathLiner:Landroid/graphics/Paint;

.field private mPositivePathPainter:Landroid/graphics/Paint;

.field private mPositiveSamples:I

.field private mSamplePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mStartNegativeAngle:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mViewHeight:F

.field private mViewWidth:F

.field public toggleDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CircleDrawer"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, "_region_id"

    sput-object v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v6, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    .line 55
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeMaxPower:F

    .line 58
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    .line 59
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    .line 67
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewWidth:F

    .line 68
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewHeight:F

    .line 71
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    .line 72
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    .line 75
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCurrentPedalLabel:Ljava/lang/String;

    .line 81
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    .line 143
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->toggleDebug:Z

    .line 170
    iput v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->debugStartAngle:F

    .line 302
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPoints:Ljava/util/ArrayList;

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mBackgroundPainter:Landroid/graphics/Paint;

    .line 309
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mBackgroundPainter:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mBackgroundPainter:Landroid/graphics/Paint;

    const-string v1, "#e5e5e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mBackgroundPainter:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 315
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathPainter:Landroid/graphics/Paint;

    .line 316
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathPainter:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathPainter:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePath:Landroid/graphics/Path;

    .line 319
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 321
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathLiner:Landroid/graphics/Paint;

    .line 322
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathLiner:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathLiner:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathLiner:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    .line 328
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    .line 329
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathPaint:Landroid/graphics/Paint;

    .line 331
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathArcs:Landroid/graphics/Path;

    .line 336
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathLiner:Landroid/graphics/Paint;

    .line 337
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathLiner:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathLiner:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathLiner:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeArcLineEraser:Landroid/graphics/Paint;

    .line 342
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeArcLineEraser:Landroid/graphics/Paint;

    const-string v1, "#e5e5e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeArcLineEraser:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 344
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeArcLineEraser:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    .line 347
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 348
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    .line 352
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 356
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    .line 359
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 368
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    .line 372
    const v0, 0x7f020109

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setBackgroundResource(I)V

    .line 374
    return-void

    .line 370
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/CircleDrawer;)F
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    return v0
.end method

.method private addNegativeArc(FF)V
    .locals 7
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    const/high16 v6, 0x41980000    # 19.0f

    .line 1566
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v2, v6

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v3, v6

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v4, v6

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1569
    .local v1, "centerCircleBoundary":Landroid/graphics/RectF;
    cmpl-float v2, p2, p1

    if-lez v2, :cond_1

    sub-float v0, p2, p1

    .line 1575
    .local v0, "arcSweepAngle":F
    :goto_0
    cmpl-float v2, p1, p2

    if-nez v2, :cond_0

    .line 1576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1581
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1583
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v3, p1, v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1585
    return-void

    .line 1569
    .end local v0    # "arcSweepAngle":F
    :cond_1
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, p1

    add-float v0, v2, p2

    goto :goto_0
.end method

.method private addPositiveArcs(FF)V
    .locals 8
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .prologue
    const/high16 v7, 0x41980000    # 19.0f

    .line 1590
    const/high16 v2, 0x40000000    # 2.0f

    .line 1592
    .local v2, "positiveArcSizeModifier":F
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v2

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v4, v7

    sub-float/2addr v4, v2

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v5, v7

    add-float/2addr v5, v2

    iget v6, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1598
    .local v1, "centerCircleBoundary":Landroid/graphics/RectF;
    cmpl-float v3, p2, p1

    if-lez v3, :cond_1

    sub-float v0, p2, p1

    .line 1604
    .local v0, "arcSweepAngle":F
    :goto_0
    cmpl-float v3, p1, p2

    if-nez v3, :cond_0

    .line 1605
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1610
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathArcs:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1612
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathArcs:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, p1, v4

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1613
    return-void

    .line 1598
    .end local v0    # "arcSweepAngle":F
    :cond_1
    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, p1

    add-float v0, v3, p2

    goto :goto_0
.end method

.method private fillNegative(Landroid/graphics/Path;)V
    .locals 8
    .param p1, "pathToProcess"    # Landroid/graphics/Path;

    .prologue
    const/4 v7, 0x1

    .line 1277
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1279
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_0

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    if-eqz v5, :cond_0

    .line 1281
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    .line 1282
    .local v4, "samples":I
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 1283
    .local v2, "positiveFirst":I
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    aget v3, v5, v7

    .line 1285
    .local v3, "positiveLast":I
    add-int/lit8 v5, v2, -0x1

    if-gez v5, :cond_1

    move v0, v4

    .line 1286
    .local v0, "negativeFirst":I
    :goto_0
    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    move v1, v4

    .line 1289
    .local v1, "negativeLast":I
    :goto_1
    sget-object v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fill neg, negfirts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " negl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v6

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v5

    invoke-direct {p0, v6, v5}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addNegativeArc(FF)V

    .line 1294
    .end local v0    # "negativeFirst":I
    .end local v1    # "negativeLast":I
    .end local v2    # "positiveFirst":I
    .end local v3    # "positiveLast":I
    .end local v4    # "samples":I
    :cond_0
    return-void

    .line 1285
    .restart local v2    # "positiveFirst":I
    .restart local v3    # "positiveLast":I
    .restart local v4    # "samples":I
    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 1286
    .restart local v0    # "negativeFirst":I
    :cond_2
    add-int/lit8 v1, v3, 0x1

    goto :goto_1
.end method

.method private fillPaths(Landroid/graphics/Path;I)V
    .locals 22
    .param p1, "pathToProcess"    # Landroid/graphics/Path;
    .param p2, "dataToProcess"    # I

    .prologue
    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    .line 1188
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1190
    const/4 v7, 0x0

    .line 1191
    .local v7, "previousIndex":I
    const/4 v10, 0x0

    .line 1193
    .local v10, "previousDegree":F
    const/4 v15, 0x0

    .line 1194
    .local v15, "firstPointStored":Z
    const/16 v17, 0x1

    .line 1195
    .local v17, "negativeNewRegion":Z
    const/16 v20, 0x0

    .line 1196
    .local v20, "positiveZeroaAdded":Z
    const/16 v18, 0x0

    .line 1198
    .local v18, "negativeRegionHandled":Z
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 1200
    .local v19, "negativeTiePath":Landroid/graphics/Path;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 1202
    new-instance v16, Landroid/graphics/PointF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/PointF;-><init>()V

    .line 1203
    .local v16, "forcePoint":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 1206
    .local v14, "arcPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v4

    .line 1207
    .local v4, "degree":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v21

    .line 1210
    .local v21, "power":F
    if-nez p2, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v21, v3

    if-gez v3, :cond_1

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addLineToDeadPoint(Landroid/graphics/Path;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1212
    const/16 v20, 0x1

    .line 1200
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v21, v3

    if-gez v3, :cond_0

    .line 1219
    :cond_2
    if-eqz v20, :cond_3

    .line 1220
    const/16 v20, 0x0

    .line 1221
    const/16 v18, 0x1

    .line 1224
    :cond_3
    if-lez v6, :cond_5

    add-int/lit8 v7, v6, -0x1

    .line 1226
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v16

    .line 1227
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v14

    .line 1230
    if-nez v15, :cond_4

    if-eqz p2, :cond_6

    .line 1241
    :cond_4
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 1242
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v6, v1, v2, v10}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->processNegativePath(IZLandroid/graphics/Path;F)Z

    move-result v17

    .line 1258
    :goto_3
    move v10, v4

    .line 1261
    sget-object v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Forcepoint: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    sget-object v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Arcpoint: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1224
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1232
    :cond_6
    const/4 v15, 0x1

    .line 1234
    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v5

    .local v5, "currentPreviousDegree":F
    move-object/from16 v3, p0

    move-object/from16 v8, p1

    .line 1236
    invoke-direct/range {v3 .. v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyAdditionalPositivePoints(FFIILandroid/graphics/Path;)Z

    .line 1237
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 1247
    .end local v5    # "currentPreviousDegree":F
    :cond_7
    if-nez v18, :cond_8

    move-object/from16 v8, p0

    move v9, v4

    move v11, v6

    move v12, v7

    move-object/from16 v13, p1

    .line 1248
    invoke-direct/range {v8 .. v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyAdditionalPositivePoints(FFIILandroid/graphics/Path;)Z

    .line 1251
    :cond_8
    const/16 v18, 0x0

    .line 1253
    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 1268
    .end local v4    # "degree":F
    .end local v14    # "arcPoint":Landroid/graphics/PointF;
    .end local v16    # "forcePoint":Landroid/graphics/PointF;
    .end local v21    # "power":F
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz p2, :cond_b

    .line 1273
    .end local v6    # "i":I
    .end local v7    # "previousIndex":I
    .end local v10    # "previousDegree":F
    .end local v15    # "firstPointStored":Z
    .end local v17    # "negativeNewRegion":Z
    .end local v18    # "negativeRegionHandled":Z
    .end local v19    # "negativeTiePath":Landroid/graphics/Path;
    .end local v20    # "positiveZeroaAdded":Z
    :cond_a
    :goto_4
    return-void

    .line 1269
    .restart local v6    # "i":I
    .restart local v7    # "previousIndex":I
    .restart local v10    # "previousDegree":F
    .restart local v15    # "firstPointStored":Z
    .restart local v17    # "negativeNewRegion":Z
    .restart local v18    # "negativeRegionHandled":Z
    .restart local v19    # "negativeTiePath":Landroid/graphics/Path;
    .restart local v20    # "positiveZeroaAdded":Z
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    goto :goto_4
.end method

.method private fillPositive(Landroid/graphics/Path;)V
    .locals 22
    .param p1, "pathToProcess"    # Landroid/graphics/Path;

    .prologue
    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    const/4 v7, 0x0

    aget v17, v2, v7

    .line 1301
    .local v17, "positiveFirst":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    const/4 v7, 0x1

    aget v18, v2, v7

    .line 1303
    .local v18, "positiveLast":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_d

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v20, v2, -0x1

    .line 1306
    .local v20, "samples":I
    add-int/lit8 v2, v17, -0x1

    if-gez v2, :cond_3

    move/from16 v19, v20

    .line 1307
    .local v19, "positiveStart":I
    :goto_0
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_4

    move/from16 v16, v20

    .line 1309
    .local v16, "positiveEnd":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1310
    .local v13, "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    const/4 v9, 0x0

    .line 1313
    .local v9, "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1316
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    if-nez v2, :cond_5

    .line 1317
    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1321
    :goto_2
    move/from16 v6, v19

    .line 1322
    .local v6, "previousIndex":I
    const/4 v12, 0x0

    .line 1324
    .local v12, "lastindexprocessed":I
    move/from16 v0, v17

    if-ne v0, v6, :cond_0

    .line 1325
    move/from16 v6, v20

    .line 1328
    :cond_0
    move/from16 v5, v17

    .local v5, "i":I
    :goto_3
    move/from16 v0, v16

    if-gt v5, v0, :cond_7

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v4

    .line 1331
    .local v4, "previousDegree":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v3

    .line 1333
    .local v3, "currentDegree":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    check-cast v9, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .restart local v9    # "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    .line 1336
    invoke-direct/range {v2 .. v7}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyAdditionalPositivePoints(FFIILandroid/graphics/Path;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1337
    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    .line 1338
    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1341
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Force lineto: x: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " y: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 1353
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_2

    .line 1354
    const/4 v6, 0x0

    .line 1356
    :cond_2
    move v12, v5

    .line 1328
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 1306
    .end local v3    # "currentDegree":F
    .end local v4    # "previousDegree":F
    .end local v5    # "i":I
    .end local v6    # "previousIndex":I
    .end local v9    # "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v12    # "lastindexprocessed":I
    .end local v13    # "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v16    # "positiveEnd":I
    .end local v19    # "positiveStart":I
    :cond_3
    add-int/lit8 v19, v17, -0x1

    goto/16 :goto_0

    .line 1307
    .restart local v19    # "positiveStart":I
    :cond_4
    add-int/lit8 v16, v18, 0x1

    goto/16 :goto_1

    .line 1319
    .restart local v9    # "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v13    # "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v16    # "positiveEnd":I
    :cond_5
    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    .line 1344
    .restart local v3    # "currentDegree":F
    .restart local v4    # "previousDegree":F
    .restart local v5    # "i":I
    .restart local v6    # "previousIndex":I
    .restart local v12    # "lastindexprocessed":I
    :cond_6
    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1347
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Arc lineto: x: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " y: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1360
    .end local v3    # "currentDegree":F
    .end local v4    # "previousDegree":F
    :cond_7
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Positive, samples: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " pF: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " pL: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "               ps: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " pe: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " li: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 1372
    const/4 v15, -0x1

    .line 1373
    .local v15, "positiveArcStartIndex":I
    const/4 v14, -0x1

    .line 1376
    .local v14, "positiveArcEndIndex":I
    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_b

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 1379
    const/4 v15, 0x0

    .line 1380
    move/from16 v14, v19

    .line 1389
    :cond_8
    :goto_5
    const/4 v2, -0x1

    if-eq v15, v2, :cond_d

    const/4 v2, -0x1

    if-eq v14, v2, :cond_d

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    .line 1390
    move v5, v15

    :goto_6
    if-gt v5, v14, :cond_d

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1393
    .local v8, "arcPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    const/4 v11, 0x0

    .line 1396
    .local v11, "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    add-int/lit8 v2, v5, 0x1

    if-ge v2, v14, :cond_9

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    check-cast v11, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1400
    .restart local v11    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_9
    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 1402
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v10

    .line 1405
    .local v10, "endAngle":F
    :goto_7
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Positive arc point: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " force: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " sa: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, " ea: "

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addPositiveArcs(FF)V

    .line 1390
    .end local v10    # "endAngle":F
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 1381
    .end local v8    # "arcPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v11    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_b
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_8

    .line 1384
    move/from16 v15, v16

    .line 1385
    move/from16 v14, v20

    goto/16 :goto_5

    .line 1402
    .restart local v8    # "arcPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v11    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_c
    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v10

    goto :goto_7

    .line 1417
    .end local v5    # "i":I
    .end local v6    # "previousIndex":I
    .end local v8    # "arcPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v9    # "current":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v11    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v12    # "lastindexprocessed":I
    .end local v13    # "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v14    # "positiveArcEndIndex":I
    .end local v15    # "positiveArcStartIndex":I
    .end local v16    # "positiveEnd":I
    .end local v19    # "positiveStart":I
    .end local v20    # "samples":I
    :cond_d
    return-void
.end method

.method private getArtificalArcPoint(FF)Landroid/graphics/PointF;
    .locals 13
    .param p1, "midwayDegree"    # F
    .param p2, "midSamplePower"    # F

    .prologue
    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 1151
    const/4 v7, 0x0

    .line 1153
    .local v7, "arcPoint":Landroid/graphics/PointF;
    const/4 v11, 0x0

    .line 1154
    .local v11, "midXForce":F
    const/4 v12, 0x0

    .line 1156
    .local v12, "midYForce":F
    float-to-double v0, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1157
    .local v8, "centerX":F
    float-to-double v0, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1159
    .local v9, "centerY":F
    const/high16 v0, 0x421c0000    # 39.0f

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    div-float v1, p2, v1

    mul-float v10, v0, v1

    .line 1161
    .local v10, "midSamplePowerWithinCoordinates":F
    float-to-double v0, v10

    float-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    .line 1162
    float-to-double v0, v10

    float-to-double v2, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v12, v0

    .line 1164
    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getPointOnCoordinates(IFFFFF)Landroid/graphics/PointF;

    move-result-object v7

    .line 1167
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Midway powers, mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coord pow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   force (centerxy): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    return-object v7
.end method

.method private getMidsamplePower(FFI)F
    .locals 4
    .param p1, "currentSample"    # F
    .param p2, "previousSample"    # F
    .param p3, "distanceFromCenter"    # I

    .prologue
    .line 1126
    const/4 v0, 0x0

    .line 1128
    .local v0, "returnPower":F
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v0, v1, v2

    .line 1130
    if-lez p3, :cond_1

    .line 1131
    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, v0, p2, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getMidsamplePower(FFI)F

    move-result v0

    .line 1135
    :cond_0
    :goto_0
    return v0

    .line 1132
    :cond_1
    if-gez p3, :cond_0

    .line 1133
    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getMidsamplePower(FFI)F

    move-result v0

    goto :goto_0
.end method

.method private getNegativeArcPoint(FFF)Landroid/graphics/PointF;
    .locals 5
    .param p1, "degree"    # F
    .param p2, "centerOffsetX"    # F
    .param p3, "centerOffsetY"    # F

    .prologue
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 917
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 919
    .local v0, "returnPoint":Landroid/graphics/PointF;
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 920
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 921
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 936
    :cond_0
    :goto_0
    return-object v0

    .line 923
    :cond_1
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    .line 924
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 925
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 927
    :cond_2
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v4

    if-gez v1, :cond_3

    .line 928
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 929
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 931
    :cond_3
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 932
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 933
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private getPointOnCoordinates(IFFFFF)Landroid/graphics/PointF;
    .locals 6
    .param p1, "sampleType"    # I
    .param p2, "degree"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "centerOffsetX"    # F
    .param p6, "centerOffsetY"    # F

    .prologue
    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 881
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 883
    .local v1, "returnPoint":Landroid/graphics/PointF;
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 885
    .local v0, "operator":I
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    .line 886
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v2, p5

    int-to-float v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 887
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v2, p6

    int-to-float v3, v0

    mul-float/2addr v3, p4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 902
    :cond_0
    :goto_1
    return-object v1

    .line 883
    .end local v0    # "operator":I
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 889
    .restart local v0    # "operator":I
    :cond_2
    cmpl-float v2, p2, v3

    if-ltz v2, :cond_3

    cmpg-float v2, p2, v4

    if-gez v2, :cond_3

    .line 890
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    add-float/2addr v2, p5

    int-to-float v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 891
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v2, p6

    int-to-float v3, v0

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 893
    :cond_3
    cmpl-float v2, p2, v4

    if-ltz v2, :cond_4

    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 894
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v2, p5

    int-to-float v3, v0

    mul-float/2addr v3, p3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 895
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    add-float/2addr v2, p6

    int-to-float v3, v0

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 897
    :cond_4
    cmpl-float v2, p2, v5

    if-ltz v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 898
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    sub-float/2addr v2, p5

    int-to-float v3, v0

    mul-float/2addr v3, p3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 899
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v2, p6

    int-to-float v3, v0

    mul-float/2addr v3, p4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method private identifyAdditionalPositivePoints(FFIILandroid/graphics/Path;)Z
    .locals 16
    .param p1, "currentDegree"    # F
    .param p2, "previousDegree"    # F
    .param p3, "index"    # I
    .param p4, "prevIndex"    # I
    .param p5, "processedPath"    # Landroid/graphics/Path;

    .prologue
    .line 1049
    const/4 v1, 0x0

    .line 1050
    .local v1, "addedPoint":Z
    const/4 v4, 0x0

    .line 1051
    .local v4, "additionalPointCount":I
    const/4 v12, 0x0

    .line 1052
    .local v12, "separationAngle":F
    const/4 v6, 0x0

    .line 1055
    .local v6, "degreesApart":F
    sget-object v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Attemp to add additional points, deg.c: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " prev.d: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " index: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " prev.index: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p4

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    cmpl-float v13, p1, p2

    if-lez v13, :cond_0

    .line 1059
    sub-float v6, p1, p2

    .line 1063
    :goto_0
    cmpl-float v13, p1, p2

    if-nez v13, :cond_1

    move v2, v1

    .line 1110
    .end local v1    # "addedPoint":Z
    .local v2, "addedPoint":I
    :goto_1
    return v2

    .line 1061
    .end local v2    # "addedPoint":I
    .restart local v1    # "addedPoint":Z
    :cond_0
    const/high16 v13, 0x43b40000    # 360.0f

    sub-float v13, v13, p2

    add-float v6, v13, p1

    goto :goto_0

    .line 1067
    :cond_1
    const/high16 v13, 0x41700000    # 15.0f

    cmpg-float v13, v6, v13

    if-gez v13, :cond_2

    move v2, v1

    .line 1068
    .restart local v2    # "addedPoint":I
    goto :goto_1

    .line 1070
    .end local v2    # "addedPoint":I
    :cond_2
    const/high16 v13, 0x40a00000    # 5.0f

    div-float v13, v6, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1073
    rem-int/lit8 v13, v4, 0x2

    if-nez v13, :cond_3

    .line 1074
    add-int/lit8 v4, v4, 0x1

    .line 1077
    :cond_3
    int-to-float v13, v4

    div-float v12, v6, v13

    .line 1079
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v5

    .line 1080
    .local v5, "currentSample":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v13}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v11

    .line 1082
    .local v11, "previousSample":F
    const/4 v13, 0x0

    cmpg-float v13, v5, v13

    if-gez v13, :cond_4

    .line 1083
    const/4 v5, 0x0

    .line 1085
    :cond_4
    const/4 v13, 0x0

    cmpg-float v13, v11, v13

    if-gez v13, :cond_5

    .line 1086
    const/4 v11, 0x0

    .line 1088
    :cond_5
    const/4 v10, 0x0

    .line 1090
    .local v10, "midwayDegree":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v4, :cond_6

    .line 1092
    int-to-float v13, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int v7, v13, v8

    .line 1093
    .local v7, "depth":I
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v7}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getMidsamplePower(FFI)F

    move-result v9

    .line 1095
    .local v9, "midSamplePower":F
    add-int/lit8 v13, v8, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v12

    add-float v13, v13, p2

    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {v13, v14}, Lfi/polar/mclaren/events/exercise/RevolutionData;->mod(FF)F

    move-result v10

    .line 1097
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getArtificalArcPoint(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 1098
    .local v3, "additionalPoint":Landroid/graphics/PointF;
    iget v13, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p5

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1100
    const/4 v1, 0x1

    .line 1103
    sget-object v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Added a point: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " fp: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " depth: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " power: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " midwaydeg: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1108
    .end local v3    # "additionalPoint":Landroid/graphics/PointF;
    .end local v7    # "depth":I
    .end local v9    # "midSamplePower":F
    :cond_6
    sget-object v13, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Added points: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " with angle: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1110
    .restart local v2    # "addedPoint":I
    goto/16 :goto_1
.end method

.method private identifyDeadSpot(II)V
    .locals 9
    .param p1, "positiveIndex"    # I
    .param p2, "negativeIndex"    # I

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 949
    if-le p1, p2, :cond_3

    move v0, p1

    .line 951
    .local v0, "futureIndex":I
    :goto_0
    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_4

    move v0, v4

    .line 953
    :goto_1
    if-ne p1, v8, :cond_0

    move p1, v4

    .line 954
    :cond_0
    if-ne p2, v8, :cond_1

    move p2, v4

    .line 956
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 957
    .local v2, "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 961
    .local v1, "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 963
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 964
    .local v3, "previous":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    .line 986
    .end local v3    # "previous":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_2
    :goto_2
    return-void

    .end local v0    # "futureIndex":I
    .end local v1    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v2    # "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_3
    move v0, p2

    .line 949
    goto :goto_0

    .line 951
    .restart local v0    # "futureIndex":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 968
    .restart local v1    # "futurePoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v2    # "negative":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_5
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    .line 970
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_2

    .line 984
    :cond_6
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 973
    :cond_7
    if-nez p2, :cond_6

    if-nez v0, :cond_6

    .line 975
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v4

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_6

    goto :goto_2
.end method


# virtual methods
.method public addLineToDeadPoint(Landroid/graphics/Path;II)Z
    .locals 11
    .param p1, "processedPath"    # Landroid/graphics/Path;
    .param p2, "processedData"    # I
    .param p3, "index"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1420
    const/4 v2, 0x0

    .line 1422
    .local v2, "lineAdded":Z
    add-int/lit8 v8, p3, -0x1

    if-gez v8, :cond_4

    move v5, v7

    .line 1423
    .local v5, "previousIndex":I
    :goto_0
    add-int/lit8 v8, p3, 0x1

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_5

    move v3, v7

    .line 1425
    .local v3, "nextIndex":I
    :goto_1
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1426
    .local v6, "previousPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1427
    .local v4, "nextPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    iget-object v7, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 1428
    .local v1, "currentPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1430
    .local v0, "arcPoint":Landroid/graphics/PointF;
    if-le p3, v5, :cond_3

    if-ge p3, v3, :cond_3

    .line 1432
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_0

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_1

    :cond_0
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_6

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_6

    .line 1436
    :cond_1
    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 1437
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1438
    const/4 v2, 0x1

    .line 1450
    :cond_2
    :goto_2
    sget-object v7, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Added point to future/previous deadpoint: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    sget-object v7, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "                                 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    sget-object v7, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CS: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " next:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " prev:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :cond_3
    return v2

    .line 1422
    .end local v0    # "arcPoint":Landroid/graphics/PointF;
    .end local v1    # "currentPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v3    # "nextIndex":I
    .end local v4    # "nextPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v5    # "previousIndex":I
    .end local v6    # "previousPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_4
    add-int/lit8 v5, p3, -0x1

    goto/16 :goto_0

    .line 1423
    .restart local v5    # "previousIndex":I
    :cond_5
    add-int/lit8 v3, p3, 0x1

    goto/16 :goto_1

    .line 1440
    .restart local v0    # "arcPoint":Landroid/graphics/PointF;
    .restart local v1    # "currentPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v3    # "nextIndex":I
    .restart local v4    # "nextPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .restart local v6    # "previousPoint":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_6
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_8

    :cond_7
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_2

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_2

    .line 1444
    :cond_8
    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 1445
    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1446
    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method public addSample(FF)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "angle"    # F

    .prologue
    .line 414
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x167

    if-lt v1, v2, :cond_0

    .line 415
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    :cond_0
    new-instance v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-direct {v0, p1, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;-><init>(FF)V

    .line 419
    .local v0, "point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    return-void
.end method

.method public addSampleRandom(FF)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "angle"    # F

    .prologue
    .line 402
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x167

    if-lt v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    :cond_0
    new-instance v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-direct {v0, p1, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;-><init>(FF)V

    .line 407
    .local v0, "point":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 410
    return-void
.end method

.method public clearPoints()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    .line 498
    return-void

    .line 497
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public drawPoints()V
    .locals 23

    .prologue
    .line 535
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_7

    .line 537
    const/4 v4, 0x0

    .line 538
    .local v4, "x":F
    const/4 v5, 0x0

    .line 540
    .local v5, "y":F
    const/16 v20, 0x0

    .line 541
    .local v20, "negX":F
    const/16 v21, 0x0

    .line 543
    .local v21, "negY":F
    const/4 v6, 0x0

    .line 544
    .local v6, "centerCircleOffsetX":F
    const/4 v7, 0x0

    .line 545
    .local v7, "centerCircleOffsetY":F
    const/16 v22, 0x0

    .line 547
    .local v22, "samplePowerWithinCoordinates":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v9

    .line 550
    .local v9, "samplePower":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v9, v3

    .line 553
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget v10, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeMaxPower:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeMaxPower:F

    neg-float v9, v3

    .line 558
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    cmpl-float v3, v9, v3

    if-lez v3, :cond_1

    .line 559
    move-object/from16 v0, p0

    iget v9, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    .line 561
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v8

    .line 569
    .local v8, "sampleDegree":F
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-gtz v3, :cond_6

    .line 577
    const/high16 v3, 0x41980000    # 19.0f

    move-object/from16 v0, p0

    iget v10, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeMaxPower:F

    div-float v10, v9, v10

    mul-float v22, v3, v10

    .line 580
    :goto_1
    move/from16 v0, v22

    float-to-double v10, v0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v4, v10

    .line 581
    move/from16 v0, v22

    float-to-double v10, v0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v5, v10

    .line 583
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v0, v10

    move/from16 v20, v0

    .line 584
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v0, v10

    move/from16 v21, v0

    .line 587
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v6, v10

    .line 588
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    float-to-double v12, v8

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v7, v10

    .line 590
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 591
    :cond_2
    const/4 v4, 0x0

    .line 594
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 595
    :cond_4
    const/4 v5, 0x0

    .line 599
    :cond_5
    new-instance v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;-><init>(Lfi/polar/mclaren/ui/exercise/CircleDrawer;FFFFFF)V

    .line 600
    .local v2, "dp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setNegativeX(F)V

    .line 601
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setNegativeY(F)V

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v11

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getPointOnCoordinates(IFFFFF)Landroid/graphics/PointF;

    move-result-object v18

    .line 605
    .local v18, "forcePoint":Landroid/graphics/PointF;
    const/4 v11, 0x1

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getPointOnCoordinates(IFFFFF)Landroid/graphics/PointF;

    move-result-object v17

    .line 608
    .local v17, "arcPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setForcePoint(Landroid/graphics/PointF;)V

    .line 609
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setArcPoint(Landroid/graphics/PointF;)V

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v10, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Added a new drawing point to x: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " y: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " power (used): "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " ("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ")"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " usedDeg: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " powerType: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v3}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    .line 572
    .end local v2    # "dp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v17    # "arcPoint":Landroid/graphics/PointF;
    .end local v18    # "forcePoint":Landroid/graphics/PointF;
    :cond_6
    const/high16 v3, 0x421c0000    # 39.0f

    move-object/from16 v0, p0

    iget v10, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    div-float v10, v9, v10

    mul-float v22, v3, v10

    goto/16 :goto_1

    .line 618
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "centerCircleOffsetX":F
    .end local v7    # "centerCircleOffsetY":F
    .end local v8    # "sampleDegree":F
    .end local v9    # "samplePower":F
    .end local v20    # "negX":F
    .end local v21    # "negY":F
    .end local v22    # "samplePowerWithinCoordinates":F
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->invalidate()V

    .line 619
    return-void
.end method

.method public getLabelType()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method

.method public getMaxPower()F
    .locals 1

    .prologue
    .line 1616
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    return v0
.end method

.method public getSampleCount()I
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 435
    .local v0, "returnVal":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 437
    return v0
.end method

.method public getSamplePoint(I)Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 423
    const/4 v0, 0x0

    .line 425
    .local v0, "returnPoint":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 426
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "returnPoint":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 428
    .restart local v0    # "returnPoint":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_0
    return-object v0
.end method

.method public identifyAdditionalNegativePoint(FF)Landroid/graphics/PointF;
    .locals 12
    .param p1, "currentDegree"    # F
    .param p2, "previousDegree"    # F

    .prologue
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 999
    const/4 v4, 0x0

    .line 1002
    .local v4, "returnPoint":Landroid/graphics/PointF;
    const/4 v2, 0x0

    .line 1004
    .local v2, "degreesApart":F
    cmpl-float v5, p1, p2

    if-lez v5, :cond_1

    .line 1005
    sub-float v2, p1, p2

    .line 1009
    :goto_0
    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    .line 1011
    new-instance v4, Landroid/graphics/PointF;

    .end local v4    # "returnPoint":Landroid/graphics/PointF;
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 1013
    .restart local v4    # "returnPoint":Landroid/graphics/PointF;
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1016
    .local v3, "midwayDegree":F
    float-to-double v6, v3

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1017
    .local v0, "centerX":F
    float-to-double v6, v3

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1019
    .local v1, "centerY":F
    invoke-direct {p0, v3, v0, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getNegativeArcPoint(FFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 1022
    sget-object v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Prev. deg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " degree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " apart: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Midway deg.: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "( current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " apart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    sget-object v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   calculated xy: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " center: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sget-object v5, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   force (centerxy): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    .end local v3    # "midwayDegree":F
    :cond_0
    return-object v4

    .line 1007
    :cond_1
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v5, p2

    add-float v2, v5, p1

    goto/16 :goto_0
.end method

.method public identifyRegions()Z
    .locals 22

    .prologue
    .line 740
    const/16 v16, 0x0

    .line 742
    .local v16, "regionsIdentified":Z
    const/4 v12, 0x0

    .line 743
    .local v12, "positiveStartIndex":I
    const/4 v11, 0x0

    .line 744
    .local v11, "positiveEndIndex":I
    const/4 v4, 0x0

    .line 745
    .local v4, "futureSampleIndex":I
    const/4 v14, 0x0

    .line 748
    .local v14, "previousSamplePower":I
    const/4 v15, 0x0

    .line 749
    .local v15, "processedSamples":I
    const/4 v6, 0x0

    .line 750
    .local v6, "handledSamples":I
    const/4 v10, 0x0

    .line 751
    .local v10, "originalSamples":I
    const/4 v8, 0x0

    .line 754
    .local v8, "maximumForce":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    sget v20, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_1

    :cond_0
    move/from16 v17, v16

    .line 876
    .end local v16    # "regionsIdentified":Z
    .local v17, "regionsIdentified":I
    :goto_0
    return v17

    .line 759
    .end local v17    # "regionsIdentified":I
    .restart local v16    # "regionsIdentified":Z
    :cond_1
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    .line 760
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    .line 762
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v14

    .line 765
    const/4 v9, 0x0

    .line 767
    .local v9, "negativeSamples":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_b

    .line 769
    add-int/lit8 v15, v15, 0x1

    .line 772
    sget v19, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    add-int v19, v19, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_3

    sget v19, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    add-int v4, v7, v19

    .line 775
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v2

    .line 776
    .local v2, "currentSamplePower":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v5

    .line 778
    .local v5, "futureSamplePower":I
    if-lez v7, :cond_2

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    add-int/lit8 v20, v7, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getPowerType()I

    move-result v14

    .line 781
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 782
    add-int/lit8 v9, v9, 0x1

    .line 788
    :goto_3
    if-ne v2, v14, :cond_5

    if-eqz v7, :cond_5

    .line 767
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 772
    .end local v2    # "currentSamplePower":I
    .end local v5    # "futureSamplePower":I
    :cond_3
    sget v19, Lfi/polar/mclaren/events/exercise/RevolutionData;->MINIMUM_SAMPLES:I

    add-int v19, v19, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    sub-int v4, v19, v20

    goto :goto_2

    .line 784
    .restart local v2    # "currentSamplePower":I
    .restart local v5    # "futureSamplePower":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v19

    move/from16 v0, v19

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_3

    .line 793
    :cond_5
    if-eq v2, v5, :cond_6

    .line 804
    add-int/lit8 v6, v6, 0x1

    .line 806
    goto :goto_4

    .line 811
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v19

    if-eqz v19, :cond_8

    if-nez v11, :cond_8

    .line 812
    const/16 v19, 0x1

    move/from16 v0, v19

    if-le v7, v0, :cond_7

    add-int/lit8 v11, v7, -0x1

    .line 819
    :goto_5
    move v14, v2

    goto :goto_4

    .line 812
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v11, v19, -0x1

    goto :goto_5

    .line 814
    :cond_8
    if-nez v7, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v13, v19, -0x1

    .line 815
    .local v13, "previousIndex":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isPositive()Z

    move-result v19

    if-eqz v19, :cond_a

    move v12, v7

    :goto_7
    goto :goto_5

    .line 814
    .end local v13    # "previousIndex":I
    :cond_9
    add-int/lit8 v13, v7, -0x1

    goto :goto_6

    .restart local v13    # "previousIndex":I
    :cond_a
    move v12, v13

    .line 815
    goto :goto_7

    .line 823
    .end local v2    # "currentSamplePower":I
    .end local v5    # "futureSamplePower":I
    .end local v13    # "previousIndex":I
    :cond_b
    const/16 v16, 0x1

    .line 825
    move-object/from16 v0, p0

    iput v9, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    .line 826
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    sub-int v19, v19, v9

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    .line 829
    const/4 v3, 0x0

    .line 830
    .local v3, "firstSampleAngle":F
    const/16 v18, 0x0

    .line 832
    .local v18, "secondSampleAngle":F
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v9, v0, :cond_f

    .line 833
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_e

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->isNegative()Z

    move-result v19

    if-eqz v19, :cond_c

    .line 836
    const/16 v19, 0x0

    cmpl-float v19, v3, v19

    if-nez v19, :cond_d

    .line 837
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v3

    .line 833
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 839
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v18

    goto :goto_9

    .line 843
    :cond_e
    cmpl-float v19, v3, v18

    if-nez v19, :cond_f

    .line 844
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    .line 849
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->setMaxPower(F)V

    .line 860
    const/4 v7, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_10

    .line 861
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Processed samples, index "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " unit "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 865
    :cond_10
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Region index, start: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " angle: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " sample: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Region index, end: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " angle: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, " sample: "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v19

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Max samples: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " negative samples: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " positive samples: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Samples processed (all/processed/handled): ("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ")"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v16

    .line 876
    .restart local v17    # "regionsIdentified":I
    goto/16 :goto_0
.end method

.method public loadDimensions()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 393
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewWidth:F

    .line 394
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewHeight:F

    .line 396
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewWidth:F

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    .line 397
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewHeight:F

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    .line 398
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 623
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 625
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mViewWidth:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    .line 626
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->loadDimensions()V

    .line 631
    :cond_0
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 632
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathArcs:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 641
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePath:Landroid/graphics/Path;

    invoke-direct {p0, v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->fillPositive(Landroid/graphics/Path;)V

    .line 642
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    invoke-direct {p0, v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->fillNegative(Landroid/graphics/Path;)V

    .line 645
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    const/high16 v10, 0x42680000    # 58.0f

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mBackgroundPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 648
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePath:Landroid/graphics/Path;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 652
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    const/high16 v10, 0x41980000    # 19.0f

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 657
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 659
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    if-lez v8, :cond_1

    .line 661
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    const/high16 v10, 0x41a00000    # 20.0f

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathLiner:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 665
    :cond_1
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeArcLineEraser:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 668
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathArcs:Landroid/graphics/Path;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 672
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathArcs:Landroid/graphics/Path;

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositivePathPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 675
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    const/high16 v10, 0x41900000    # 18.0f

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 697
    :cond_2
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeSamples:I

    if-eqz v8, :cond_3

    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPositiveSamples:I

    if-eqz v8, :cond_3

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 699
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    .line 700
    .local v5, "samples":I
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    const/4 v9, 0x0

    aget v2, v8, v9

    .line 701
    .local v2, "positiveFirst":I
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    const/4 v9, 0x1

    aget v3, v8, v9

    .line 703
    .local v3, "positiveLast":I
    add-int/lit8 v8, v2, -0x1

    if-gez v8, :cond_6

    move v4, v5

    .line 704
    .local v4, "positiveStart":I
    :goto_0
    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_7

    move v1, v5

    .line 706
    .local v1, "positiveEnd":I
    :goto_1
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 707
    .local v0, "firstDp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    .line 709
    .local v6, "secondDp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 710
    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadPointPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 713
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deadpoints 1:, force: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " arc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deadpoints 2:, force: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " arc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .end local v0    # "firstDp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    .end local v1    # "positiveEnd":I
    .end local v2    # "positiveFirst":I
    .end local v3    # "positiveLast":I
    .end local v4    # "positiveStart":I
    .end local v5    # "samples":I
    .end local v6    # "secondDp":Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
    :cond_3
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v9, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v9, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne v8, v9, :cond_5

    .line 723
    :cond_4
    const/4 v7, 0x0

    .line 724
    .local v7, "y":F
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x40200000    # 2.5f

    add-float v7, v8, v9

    .line 726
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCurrentPedalLabel:Ljava/lang/String;

    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosX:F

    iget v10, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCenterPosY:F

    sub-float/2addr v10, v7

    iget-object v11, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 730
    .end local v7    # "y":F
    :cond_5
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->clearPoints()V

    .line 732
    return-void

    .line 703
    .restart local v2    # "positiveFirst":I
    .restart local v3    # "positiveLast":I
    .restart local v5    # "samples":I
    :cond_6
    add-int/lit8 v4, v2, -0x1

    goto/16 :goto_0

    .line 704
    .restart local v4    # "positiveStart":I
    :cond_7
    add-int/lit8 v1, v3, 0x1

    goto/16 :goto_1
.end method

.method public processNegativePath(IZLandroid/graphics/Path;F)Z
    .locals 11
    .param p1, "index"    # I
    .param p2, "negativeNewRegion"    # Z
    .param p3, "negativeTiePath"    # Landroid/graphics/Path;
    .param p4, "previousDegree"    # F

    .prologue
    .line 1461
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1462
    .local v2, "forcePoint":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1465
    .local v0, "arcPoint":Landroid/graphics/PointF;
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v1

    .line 1466
    .local v1, "degree":F
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v5

    .line 1467
    .local v5, "power":F
    const/4 v7, 0x0

    .line 1469
    .local v7, "regionClosed":Z
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getForcePoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 1470
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getArcPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 1472
    if-eqz p2, :cond_3

    .line 1474
    add-int/lit8 v8, p1, -0x1

    if-gez v8, :cond_1

    const/4 v6, 0x0

    .line 1477
    .local v6, "previousIndex":I
    :goto_0
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1478
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1479
    const/4 p2, 0x0

    .line 1481
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1484
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StartNeg: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    .line 1489
    invoke-direct {p0, v6, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyDeadSpot(II)V

    .line 1492
    add-int/lit8 v8, p1, 0x1

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    add-int/lit8 v4, p1, 0x1

    .line 1493
    .local v4, "next":I
    :goto_1
    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 1494
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_0

    .line 1495
    iget v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getDegree()F

    move-result v8

    invoke-direct {p0, v9, v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addNegativeArc(FF)V

    .line 1497
    const/4 v7, 0x1

    .line 1498
    const/4 v8, 0x0

    iput v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    .line 1500
    invoke-direct {p0, v4, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyDeadSpot(II)V

    .line 1560
    .end local v6    # "previousIndex":I
    :cond_0
    :goto_2
    return v7

    .line 1474
    .end local v4    # "next":I
    :cond_1
    add-int/lit8 v6, p1, -0x1

    goto/16 :goto_0

    .line 1492
    .restart local v6    # "previousIndex":I
    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    .line 1507
    .end local v6    # "previousIndex":I
    :cond_3
    add-int/lit8 v8, p1, 0x1

    iget-object v9, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 1509
    .restart local v4    # "next":I
    :goto_3
    const/4 v8, -0x1

    if-eq v4, v8, :cond_4

    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDrawablePoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->getSampleValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_7

    .line 1511
    :cond_4
    const/4 v3, 0x0

    .line 1514
    .local v3, "gotPoint":Landroid/graphics/PointF;
    const/4 p2, 0x1

    .line 1515
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1516
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1518
    invoke-virtual {p0, v1, p4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyAdditionalNegativePoint(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 1522
    if-eqz v3, :cond_5

    .line 1523
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1525
    :cond_5
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1526
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1527
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1530
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EndNeg: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "       prevdeg: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " degree: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " next: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " i: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    sget-object v8, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "       power: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    invoke-direct {p0, v8, v1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addNegativeArc(FF)V

    .line 1537
    const/4 v7, 0x1

    .line 1538
    const/4 v8, 0x0

    iput v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mStartNegativeAngle:F

    .line 1540
    invoke-direct {p0, v4, p1}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyDeadSpot(II)V

    goto/16 :goto_2

    .line 1507
    .end local v3    # "gotPoint":Landroid/graphics/PointF;
    .end local v4    # "next":I
    :cond_6
    const/4 v4, -0x1

    goto/16 :goto_3

    .line 1545
    .restart local v4    # "next":I
    :cond_7
    const/4 v3, 0x0

    .line 1546
    .restart local v3    # "gotPoint":Landroid/graphics/PointF;
    invoke-virtual {p0, v1, p4}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyAdditionalNegativePoint(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 1550
    if-eqz v3, :cond_8

    .line 1551
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1554
    :cond_8
    iget-object v8, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativePath:Landroid/graphics/Path;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1555
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2
.end method

.method public removeSamples(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 485
    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 486
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 489
    .local v0, "removedPoint":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed sample at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .end local v0    # "removedPoint":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_0
    return-void
.end method

.method public replaceSampleAngle(IF)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "newAngle"    # F

    .prologue
    .line 464
    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 465
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 467
    .local v0, "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    if-eqz v0, :cond_1

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replaced angle at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setAngle(F)V

    .line 473
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .end local v0    # "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_0
    :goto_0
    return-void

    .line 477
    .restart local v0    # "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_1
    sget-object v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not replace angle at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with maximum indexes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public replaceSampleValue(IF)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "newValue"    # F

    .prologue
    .line 443
    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 444
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    .line 446
    .local v0, "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    if-eqz v0, :cond_1

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->REGION_IDENTIFICATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replaced sample at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old sample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new sample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->setSample(F)V

    .line 452
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .end local v0    # "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_0
    :goto_0
    return-void

    .line 456
    .restart local v0    # "sample":Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;
    :cond_1
    sget-object v1, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not replace value at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with maximum indexes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mSamplePoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLabelType(Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 377
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mPedalType:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 379
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v0, :cond_0

    .line 380
    const-string v0, "L"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCurrentPedalLabel:Ljava/lang/String;

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p1, v0, :cond_1

    .line 382
    const-string v0, "R"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCurrentPedalLabel:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mCurrentPedalLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMaxPower(F)V
    .locals 2
    .param p1, "maxPower"    # F

    .prologue
    .line 1626
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    .line 1627
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mNegativeMaxPower:F

    .line 1628
    return-void
.end method

.method public updateDeadpoints([I)V
    .locals 0
    .param p1, "deadpoints"    # [I

    .prologue
    .line 525
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mDeadpointIndex:[I

    .line 526
    return-void
.end method

.method public updateSamplePoints(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 502
    .local p1, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;>;"
    const/4 v1, 0x0

    .line 504
    .local v1, "samplesValid":Z
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->clearPoints()V

    .line 506
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 507
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getSample()F

    move-result v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;

    invoke-virtual {v2}, Lfi/polar/mclaren/events/exercise/RevolutionData$SamplePoint;->getAngle()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->addSample(FF)V

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->identifyRegions()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    const/4 v1, 0x1

    .line 520
    :goto_1
    return v1

    .line 517
    :cond_1
    sget-object v2, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->TAG:Ljava/lang/String;

    const-string v3, "Regions not identified, graph will not be updated"

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
