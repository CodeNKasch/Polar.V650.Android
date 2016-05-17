.class public Lfi/polar/mclaren/ui/exercise/RouteWidget;
.super Landroid/view/View;
.source "RouteWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;,
        Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;
    }
.end annotation


# instance fields
.field private final DRAW_AREA_HEIGHT:I

.field private final DRAW_AREA_MARGINS:I

.field private final DRAW_AREA_WIDTH:I

.field private final FEET_IN_A_METER:F

.field private final FEET_IN_A_MILE:I

.field private final ROUTE_POINT_ARRAY_MAX_SIZE:I

.field private final SCALE_LINE_HEIGHT:F

.field private final SCALE_LINE_LENGTH_SCALING:F

.field private close_to_distance:D

.field private distance_changed_since_last_render:Z

.field private mArrowImage:Landroid/graphics/drawable/Drawable;

.field private mDistance:Ljava/lang/String;

.field mDistanceArrayImperial:[I

.field mDistanceArrayMetric:[I

.field private mDistanceColor:I

.field private mDistanceSize:F

.field private mEndImgRadius:I

.field private mImage:Landroid/graphics/drawable/Drawable;

.field protected mImageView:Landroid/view/View;

.field private mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathLineSize:F

.field protected mReceiver:Landroid/content/BroadcastReceiver;

.field private mRoutePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleLineFontSize:F

.field private mScaleLineSize:F

.field private mStartImage:Landroid/graphics/drawable/Drawable;

.field private mStartImgRadius:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTypeFace:Landroid/graphics/Typeface;

.field private mUnit:Ljava/lang/String;

.field private mUnitSize:F

.field private previous_distance:F

.field private updateScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 299
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImgRadius:I

    .line 132
    iput v7, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    .line 134
    const-string v3, ""

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mUnit:Ljava/lang/String;

    .line 135
    const-string v3, ""

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistance:Ljava/lang/String;

    .line 154
    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImage:Landroid/graphics/drawable/Drawable;

    .line 155
    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImageView:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    .line 158
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_HEIGHT:F

    .line 161
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_LENGTH_SCALING:F

    .line 162
    const/16 v3, 0x14a0

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->FEET_IN_A_MILE:I

    .line 163
    const v3, 0x4051eb85    # 3.28f

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->FEET_IN_A_METER:F

    .line 165
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    .line 166
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineSize:F

    .line 167
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPathLineSize:F

    .line 173
    const/16 v3, 0x9c4

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->ROUTE_POINT_ARRAY_MAX_SIZE:I

    .line 175
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->close_to_distance:D

    .line 177
    iput-boolean v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->distance_changed_since_last_render:Z

    .line 179
    iput v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->previous_distance:F

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mArrowImage:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImage:Landroid/graphics/drawable/Drawable;

    .line 304
    const/16 v3, 0x11

    new-array v3, v3, [I

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    .line 305
    const/16 v3, 0x11

    new-array v3, v3, [I

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    .line 307
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aput v6, v3, v9

    .line 308
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x5

    aput v4, v3, v6

    .line 309
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xa

    aput v4, v3, v10

    .line 310
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x3

    const/16 v5, 0x19

    aput v5, v3, v4

    .line 311
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x4

    const/16 v5, 0x32

    aput v5, v3, v4

    .line 312
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x5

    const/16 v5, 0x64

    aput v5, v3, v4

    .line 313
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x6

    const/16 v5, 0xfa

    aput v5, v3, v4

    .line 314
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/4 v4, 0x7

    const/16 v5, 0x1f4

    aput v5, v3, v4

    .line 315
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0x8

    const/16 v5, 0x3e8

    aput v5, v3, v4

    .line 316
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0x9

    const/16 v5, 0x7d0

    aput v5, v3, v4

    .line 317
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xa

    const/16 v5, 0x1388

    aput v5, v3, v4

    .line 318
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xb

    const/16 v5, 0x2710

    aput v5, v3, v4

    .line 319
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xc

    const/16 v5, 0x61a8

    aput v5, v3, v4

    .line 320
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xd

    const v5, 0xc350

    aput v5, v3, v4

    .line 321
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0xe

    const v5, 0x186a0

    aput v5, v3, v4

    .line 322
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const v4, 0x3d090

    aput v4, v3, v7

    .line 323
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    const/16 v4, 0x10

    const v5, 0x7a120

    aput v5, v3, v4

    .line 325
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x3

    aput v4, v3, v9

    .line 326
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aput v7, v3, v6

    .line 327
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0x1e

    aput v4, v3, v10

    .line 328
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x3

    const/16 v5, 0x4b

    aput v5, v3, v4

    .line 329
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x4

    const/16 v5, 0x96

    aput v5, v3, v4

    .line 330
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x5

    const/16 v5, 0x12c

    aput v5, v3, v4

    .line 331
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x6

    const/16 v5, 0x2ee

    aput v5, v3, v4

    .line 332
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/4 v4, 0x7

    const/16 v5, 0x5dc

    aput v5, v3, v4

    .line 333
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0x8

    const/16 v5, 0x14a0

    aput v5, v3, v4

    .line 334
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0x9

    const/16 v5, 0x2940

    aput v5, v3, v4

    .line 335
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0xa

    const/16 v5, 0x6720

    aput v5, v3, v4

    .line 336
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0xb

    const v5, 0xce40

    aput v5, v3, v4

    .line 337
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0xc

    const v5, 0x203a0

    aput v5, v3, v4

    .line 338
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0xd

    const v5, 0x40740

    aput v5, v3, v4

    .line 339
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0xe

    const v5, 0x80e80

    aput v5, v3, v4

    .line 340
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const v4, 0x101d00

    aput v4, v3, v7

    .line 341
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    const/16 v4, 0x10

    const v5, 0x203a00

    aput v5, v3, v4

    .line 343
    new-instance v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;-><init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    .line 344
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    const-wide v4, 0x4056800000000000L    # 90.0

    iput-wide v4, v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    .line 345
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    const-wide v4, 0x4056800000000000L    # 90.0

    iput-wide v4, v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    .line 347
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineSize:F

    .line 348
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPathLineSize:F

    .line 350
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    .line 352
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 356
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    const-class v3, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    const-class v3, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    const-class v3, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 363
    const-string v3, "sans-serif-condensed"

    invoke-static {v3, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTypeFace:Landroid/graphics/Typeface;

    .line 365
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPath:Landroid/graphics/Path;

    .line 366
    const/4 v3, 0x0

    invoke-virtual {p0, v10, v3}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 368
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 369
    .local v2, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090140

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 370
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 372
    .local v1, "scale":F
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    .line 373
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 374
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 377
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mUnitSize:F

    .line 378
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceSize:F

    .line 379
    const/high16 v3, -0x1000000

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceColor:I

    .line 380
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/RouteWidget;)D
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    iget-wide v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->close_to_distance:D

    return-wide v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/RouteWidget;)F
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->previous_distance:F

    return v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/ui/exercise/RouteWidget;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;
    .param p1, "x1"    # F

    .prologue
    .line 33
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->previous_distance:F

    return p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/RouteWidget;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->setDistance(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/exercise/RouteWidget;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->setUnit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/exercise/RouteWidget;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->distance_changed_since_last_render:Z

    return v0
.end method

.method static synthetic access$402(Lfi/polar/mclaren/ui/exercise/RouteWidget;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->distance_changed_since_last_render:Z

    return p1
.end method

.method static synthetic access$500(Lfi/polar/mclaren/ui/exercise/RouteWidget;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->calculateConstraints()V

    return-void
.end method

.method static synthetic access$700(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/RouteWidget;

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->calculatePathPoints()V

    return-void
.end method

.method private calculateConstraints()V
    .locals 6

    .prologue
    .line 184
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 185
    .local v1, "loc":Landroid/location/Location;
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    .line 186
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    .line 187
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    .line 188
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    goto :goto_0

    .line 190
    .end local v1    # "loc":Landroid/location/Location;
    :cond_4
    return-void
.end method

.method private calculatePathPoints()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 199
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 202
    new-instance v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;-><init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    .line 203
    .local v0, "centerPoint":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v6, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    iput-wide v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    .line 204
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v6, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    iput-wide v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    .line 206
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->convertLocationToScreenCoordinates(Landroid/location/Location;)Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    move-result-object v3

    .line 207
    .local v3, "previousPoint":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPath:Landroid/graphics/Path;

    iget-wide v6, v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    double-to-float v5, v6

    iget-wide v6, v3, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x9c4

    if-le v4, v5, :cond_0

    .line 219
    iget-wide v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->close_to_distance:D

    add-double/2addr v4, v8

    iput-wide v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->close_to_distance:D

    .line 223
    :goto_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 224
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->convertLocationToScreenCoordinates(Landroid/location/Location;)Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    move-result-object v2

    .line 226
    .local v2, "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->isCloseTo(Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    :goto_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->updateScreen:Z

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    .end local v1    # "i":I
    .end local v2    # "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    :cond_0
    iput-wide v8, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->close_to_distance:D

    goto :goto_0

    .line 230
    .restart local v1    # "i":I
    .restart local v2    # "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPath:Landroid/graphics/Path;

    iget-wide v6, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    double-to-float v5, v6

    iget-wide v6, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    move-object v3, v2

    goto :goto_2

    .line 241
    .end local v2    # "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    :cond_2
    iput-boolean v12, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->distance_changed_since_last_render:Z

    .line 243
    return-void
.end method

.method private setDistance(Ljava/lang/String;)V
    .locals 1
    .param p1, "distance"    # Ljava/lang/String;

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string v0, "--"

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistance:Ljava/lang/String;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistance:Ljava/lang/String;

    goto :goto_0
.end method

.method private setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "unit"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mUnit:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public convertLocationToScreenCoordinates(Landroid/location/Location;)Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    .locals 32
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 254
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 255
    .local v10, "verticalDistance_meters":[F
    const/4 v2, 0x1

    new-array v0, v2, [F

    move-object/from16 v20, v0

    .line 259
    .local v20, "horizontalDistance_meters":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v2, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v6, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v8, v8, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v12, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v14, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v0, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v0, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    move-wide/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v2, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    .line 266
    .local v26, "verticalDistance":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v2, v2, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    .line 271
    .local v22, "horizontalDistance":D
    const/4 v2, 0x0

    aget v2, v20, v2

    float-to-double v2, v2

    div-double v2, v2, v22

    const/4 v4, 0x0

    aget v4, v10, v4

    float-to-double v4, v4

    div-double v4, v4, v26

    div-double v30, v2, v4

    .line 275
    .local v30, "vertical_scale":D
    div-double v2, v26, v30

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    move-object/from16 v0, p0

    iget v5, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double v4, v22, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    .line 278
    .local v24, "pixelSize":D
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-double v4, v22, v24

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v11, v2, 0x2

    .line 279
    .local v11, "horizontalOffset":I
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-double v4, v26, v30

    div-double v4, v4, v24

    double-to-int v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v28, v2, 0x2

    .line 282
    .local v28, "verticalOffset":I
    new-instance v21, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;-><init>(Lfi/polar/mclaren/ui/exercise/RouteWidget;)V

    .line 283
    .local v21, "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    sub-double/2addr v2, v4

    div-double v2, v2, v24

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    int-to-double v4, v11

    add-double/2addr v2, v4

    move-object/from16 v0, v21

    iput-wide v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    sub-double/2addr v2, v4

    div-double v2, v2, v30

    div-double v2, v2, v24

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    move/from16 v0, v28

    int-to-double v4, v0

    add-double/2addr v2, v4

    move-object/from16 v0, v21

    iput-wide v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    .line 285
    move-object/from16 v0, p0

    iget v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    int-to-double v2, v2

    move-object/from16 v0, v21

    iget-wide v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    sub-double/2addr v2, v4

    move-object/from16 v0, v21

    iput-wide v2, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    .line 287
    return-object v21
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 409
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPathLineSize:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    const/4 v4, 0x1

    new-array v12, v4, [F

    .line 429
    .local v12, "distance_x":[F
    const/4 v4, 0x1

    new-array v0, v4, [F

    move-object/from16 v22, v0

    .line 434
    .local v22, "distance_y":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v8, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v4, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v6, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v8, v8, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v10, v10, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v10, v10, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v14, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_min:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v8, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v16, v6, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v0, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->y_max:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v6, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_min:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mMaxCoordinateValues:Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;

    iget-wide v8, v4, Lfi/polar/mclaren/ui/exercise/RouteWidget$MaxValues;->x_max:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v20, v6, v8

    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 438
    const/4 v4, 0x0

    aget v4, v12, v4

    const/4 v6, 0x0

    aget v6, v22, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 444
    .local v23, "distance":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v23, v4

    if-gez v4, :cond_0

    .line 447
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    div-int/lit8 v5, v4, 0x2

    .line 448
    .local v5, "x":I
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    div-int/lit8 v31, v4, 0x2

    .line 450
    .local v31, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v25

    .line 452
    .local v25, "imageBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    sub-int v4, v5, v4

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 453
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    sub-int v4, v31, v4

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 454
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    add-int/2addr v4, v5

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 455
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    add-int v4, v4, v31

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 456
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mArrowImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mArrowImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .end local v5    # "x":I
    .end local v25    # "imageBounds":Landroid/graphics/Rect;
    .end local v31    # "y":I
    :goto_0
    return-void

    .line 462
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/location/Location;

    .line 467
    .local v27, "loc":Landroid/location/Location;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->convertLocationToScreenCoordinates(Landroid/location/Location;)Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    move-result-object v28

    .line 469
    .local v28, "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v25

    .line 470
    .restart local v25    # "imageBounds":Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    int-to-double v8, v4

    sub-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 471
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    int-to-double v8, v4

    sub-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 472
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    int-to-double v8, v4

    add-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 473
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mEndImgRadius:I

    int-to-double v8, v4

    add-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mArrowImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mArrowImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mRoutePoints:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    .end local v27    # "loc":Landroid/location/Location;
    check-cast v27, Landroid/location/Location;

    .line 479
    .restart local v27    # "loc":Landroid/location/Location;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->convertLocationToScreenCoordinates(Landroid/location/Location;)Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;

    move-result-object v28

    .line 480
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImgRadius:I

    int-to-double v8, v4

    sub-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 481
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImgRadius:I

    int-to-double v8, v4

    sub-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 482
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->x:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImgRadius:I

    int-to-double v8, v4

    add-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 483
    move-object/from16 v0, v28

    iget-wide v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;->y:D

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImgRadius:I

    int-to-double v8, v4

    add-double/2addr v6, v8

    double-to-int v4, v6

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mStartImage:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 489
    .end local v25    # "imageBounds":Landroid/graphics/Rect;
    .end local v27    # "loc":Landroid/location/Location;
    .end local v28    # "point":Lfi/polar/mclaren/ui/exercise/RouteWidget$PointD;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    const/4 v13, 0x0

    .line 493
    .local v13, "bestFit":I
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne v4, v6, :cond_6

    .line 494
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    array-length v4, v4

    move/from16 v0, v24

    if-ge v0, v4, :cond_2

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v4, v4, v24

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v23, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    .line 514
    :cond_2
    const/4 v4, 0x0

    aget v4, v12, v4

    const/4 v6, 0x0

    aget v6, v22, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 515
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v6, v6, v13

    mul-int/2addr v4, v6

    int-to-float v4, v4

    const/4 v6, 0x0

    aget v6, v12, v6

    div-float v26, v4, v6

    .line 522
    .local v26, "length":F
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_WIDTH:I

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    sub-int/2addr v4, v6

    int-to-float v5, v4

    .line 523
    .local v5, "x":F
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    sub-int/2addr v4, v6

    int-to-float v0, v4

    move/from16 v31, v0

    .line 525
    .local v31, "y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineSize:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_HEIGHT:F

    add-float v6, v31, v4

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_HEIGHT:F

    sub-float v8, v31, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 527
    sub-float v7, v5, v26

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v6, v31

    move/from16 v8, v31

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 528
    sub-float v7, v5, v26

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_HEIGHT:F

    add-float v8, v31, v4

    sub-float v9, v5, v26

    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->SCALE_LINE_HEIGHT:F

    sub-float v10, v31, v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne v4, v6, :cond_8

    .line 535
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v4, v4, v13

    const/16 v6, 0x3e8

    if-ge v4, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v6, v6, v13

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " m"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v6, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    sub-float v7, v31, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 536
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v4, v4, v13

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v6, v6, v13

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " km"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v6, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    sub-float v7, v31, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceSize:F

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceColor:I

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 549
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceSize:F

    sub-float v32, v4, v6

    .line 550
    .local v32, "ypoint":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v29, v4, v32

    .line 551
    .local v29, "tmp":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistance:Ljava/lang/String;

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v4, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistance:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x41200000    # 10.0f

    add-float v30, v4, v6

    .line 555
    .local v30, "valueWidth":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mUnitSize:F

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v29, v32, v4

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mUnit:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    move/from16 v1, v30

    move/from16 v2, v29

    invoke-virtual {v0, v4, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 498
    .end local v5    # "x":F
    .end local v26    # "length":F
    .end local v29    # "tmp":F
    .end local v30    # "valueWidth":F
    .end local v31    # "y":F
    .end local v32    # "ypoint":F
    :cond_5
    move/from16 v13, v24

    .line 494
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 501
    .end local v24    # "i":I
    :cond_6
    const/16 v24, 0x0

    .restart local v24    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    array-length v4, v4

    move/from16 v0, v24

    if-ge v0, v4, :cond_2

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v4, v4, v24

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v23, v6

    const v7, 0x4051eb85    # 3.28f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_2

    .line 505
    move/from16 v13, v24

    .line 501
    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    .line 517
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->DRAW_AREA_MARGINS:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayMetric:[I

    aget v6, v6, v13

    mul-int/2addr v4, v6

    int-to-float v4, v4

    const/4 v6, 0x0

    aget v6, v22, v6

    div-float v26, v4, v6

    .restart local v26    # "length":F
    goto/16 :goto_2

    .line 538
    .restart local v5    # "x":F
    .restart local v31    # "y":F
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v4, v4, v13

    const/16 v6, 0x14a0

    if-ge v4, v6, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v6, v6, v13

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ft"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v6, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    sub-float v7, v31, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 539
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v4, v4, v13

    const/16 v6, 0x14a0

    if-ne v4, v6, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v6, v6, v13

    div-int/lit16 v6, v6, 0x14a0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " mile"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v6, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    sub-float v7, v31, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 540
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v4, v4, v13

    const/16 v6, 0x14a0

    if-le v4, v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mDistanceArrayImperial:[I

    aget v6, v6, v13

    div-int/lit16 v6, v6, 0x14a0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " miles"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float v6, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mScaleLineFontSize:F

    sub-float v7, v31, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 400
    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "img"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 384
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImageView:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 386
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImage:Landroid/graphics/drawable/Drawable;

    .line 387
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImageView:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 393
    return-void
.end method

.method public updateScreen(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    .line 566
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->updateScreen:Z

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/RouteWidget;->updateScreen:Z

    .line 569
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/RouteWidget;->invalidate()V

    .line 573
    :cond_0
    return-void
.end method
