.class public Lfi/polar/mclaren/ui/InfoDrawer;
.super Landroid/view/ViewGroup;
.source "InfoDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/InfoDrawer$3;,
        Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;,
        Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;,
        Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;,
        Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;,
        Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_FRAME_DURATION:I = 0x10

.field private static final COLLAPSED_FULL_CLOSED:I = -0x2712

.field private static final EXPANDED_FULL_OPEN:I = -0x2711

.field private static final ID_INFOBAR:I = 0x7f0d0042

.field private static final MAXIMUM_ACCELERATION:F = 2000.0f

.field private static final MAXIMUM_MAJOR_VELOCITY:F = 200.0f

.field private static final MAXIMUM_MINOR_VELOCITY:F = 150.0f

.field private static final MAXIMUM_TAP_VELOCITY:F = 100.0f

.field private static final MSG_ANIMATE:I = 0x3e8

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field private static final TAP_THRESHOLD:I = 0x6

.field private static final VELOCITY_UNITS:I = 0x3e8


# instance fields
.field private mAllowSingleTap:Z

.field private mAnimateOnClick:Z

.field private mAnimatedAcceleration:F

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationLastTime:J

.field private mAnimationPosition:F

.field private mBottomOffset:I

.field private mContent:Landroid/view/View;

.field private mCurrentAnimationTime:J

.field private mExpanded:Z

.field private final mFrame:Landroid/graphics/Rect;

.field private mHandle:Landroid/view/View;

.field private mHandleHeight:I

.field private mHandleWidth:I

.field private final mHandler:Landroid/os/Handler;

.field private mInfoBarHeight:I

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mInverted:Z

.field private mLocked:Z

.field private mMaximumAcceleration:I

.field private mMaximumMajorVelocity:I

.field private mMaximumMinorVelocity:I

.field private final mMaximumTapVelocity:I

.field private mOnDrawerCloseListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;

.field private mOnDrawerOpenListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;

.field private mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

.field private final mTapThreshold:I

.field private mTopOffset:I

.field private mTouchDelta:I

.field private mTracking:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityUnits:I

.field private mVertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/InfoDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    const/4 v7, 0x0

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    .line 127
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mFrame:Landroid/graphics/Rect;

    .line 128
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 146
    new-instance v7, Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;Lfi/polar/mclaren/ui/InfoDrawer$1;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    .line 226
    new-instance v7, Lfi/polar/mclaren/ui/InfoDrawerContent;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/InfoDrawerContent;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    .line 227
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawer;->addView(Landroid/view/View;)V

    .line 230
    new-instance v7, Lfi/polar/mclaren/ui/InfoBar;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/InfoBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 231
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09009a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    const v8, 0x7f0d0042

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 233
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawer;->addView(Landroid/view/View;)V

    .line 235
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v7, Lfi/polar/mclaren/ui/InfoDrawerContent;

    new-instance v8, Lfi/polar/mclaren/ui/InfoDrawer$1;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/ui/InfoDrawer$1;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/InfoDrawerContent;->setVolumeSliderListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 279
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v7, Lfi/polar/mclaren/ui/InfoDrawerContent;

    new-instance v8, Lfi/polar/mclaren/ui/InfoDrawer$2;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/ui/InfoDrawer$2;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/InfoDrawerContent;->setBrightnessSliderListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 301
    sget-object v7, Lfi/polar/mclaren/R$styleable;->InfoDrawer:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 303
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 304
    .local v6, "orientation":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 306
    .local v4, "infobarHeight":F
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09009a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 308
    .local v5, "infobarHeightReal":F
    sub-float v7, v5, v4

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInfoBarHeight:I

    .line 309
    const/4 v7, 0x2

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInfoBarHeight:I

    int-to-float v8, v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    .line 310
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    .line 311
    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAllowSingleTap:Z

    .line 312
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimateOnClick:Z

    .line 314
    const/4 v7, 0x1

    iput-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    .line 316
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 317
    .local v3, "handleId":I
    if-nez v3, :cond_1

    .line 318
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "The handle attribute is required and must refer to a valid child."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 304
    .end local v3    # "handleId":I
    .end local v4    # "infobarHeight":F
    .end local v5    # "infobarHeightReal":F
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 321
    .restart local v3    # "handleId":I
    .restart local v4    # "infobarHeight":F
    .restart local v5    # "infobarHeightReal":F
    :cond_1
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    .line 322
    .local v1, "contentId":I
    if-nez v1, :cond_2

    .line 323
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "The content attribute is required and must refer to a valid child."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 326
    :cond_2
    if-ne v3, v1, :cond_3

    .line 327
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "The content and handle attributes must refer to different children."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 330
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .local v2, "density":F
    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    .line 332
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumTapVelocity:I

    .line 333
    const/high16 v7, 0x43160000    # 150.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    .line 334
    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    .line 335
    const/high16 v7, 0x44fa0000    # 2000.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    .line 336
    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityUnits:I

    .line 338
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_4

    .line 339
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    neg-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    .line 340
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    neg-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    .line 341
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    neg-int v7, v7

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    .line 344
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/InfoDrawer;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 347
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->closeDrawer()V

    .line 348
    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/InfoDrawer;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoDrawer;

    .prologue
    .line 104
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z

    return v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/InfoDrawer;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoDrawer;

    .prologue
    .line 104
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimateOnClick:Z

    return v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/InfoDrawer;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/InfoDrawer;

    .prologue
    .line 104
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->doAnimation()V

    return-void
.end method

.method private animateClose(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareTracking(I)V

    .line 618
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->performFling(IFZ)V

    .line 619
    return-void
.end method

.method private animateOpen(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareTracking(I)V

    .line 623
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->performFling(IFZ)V

    .line 624
    return-void
.end method

.method private closeDrawer()V
    .locals 2

    .prologue
    .line 1046
    const/16 v0, -0x2712

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    .line 1047
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1049
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    .line 1055
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerCloseListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerCloseListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;->onDrawerClosed()V

    goto :goto_0
.end method

.method private doAnimation()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 882
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-eqz v0, :cond_0

    .line 883
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->incrementAnimation()V

    .line 884
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v0, :cond_4

    .line 885
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 886
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 887
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->closeDrawer()V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    iget v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 889
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 890
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->openDrawer()V

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v0

    goto :goto_1

    .line 892
    :cond_3
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    .line 893
    iget-wide v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    .line 894
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    .line 897
    :cond_4
    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    iget v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 898
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 899
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->closeDrawer()V

    goto :goto_0

    .line 897
    :cond_5
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v0

    goto :goto_2

    .line 900
    :cond_6
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 901
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 902
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->openDrawer()V

    goto :goto_0

    .line 904
    :cond_7
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    .line 905
    iget-wide v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    .line 906
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private incrementAnimation()V
    .locals 8

    .prologue
    .line 913
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 914
    .local v2, "now":J
    iget-wide v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationLastTime:J

    sub-long v6, v2, v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v4, v6, v7

    .line 915
    .local v4, "t":F
    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    .line 916
    .local v1, "position":F
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    .line 917
    .local v5, "v":F
    iget v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 918
    .local v0, "a":F
    mul-float v6, v5, v4

    add-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    mul-float/2addr v7, v4

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    .line 919
    mul-float v6, v0, v4

    add-float/2addr v6, v5

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    .line 920
    iput-wide v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationLastTime:J

    .line 921
    return-void
.end method

.method private moveHandle(I)V
    .locals 12
    .param p1, "position"    # I

    .prologue
    const/16 v9, -0x2711

    const/16 v8, -0x2712

    const/4 v11, 0x0

    .line 744
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 746
    .local v3, "handle":Landroid/view/View;
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_7

    .line 747
    if-ne p1, v9, :cond_1

    .line 748
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_0

    .line 749
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 753
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    .line 823
    :goto_1
    return-void

    .line 751
    :cond_0
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 754
    :cond_1
    if-ne p1, v8, :cond_3

    .line 755
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_2

    .line 756
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 760
    :goto_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    goto :goto_1

    .line 758
    :cond_2
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 762
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    .line 763
    .local v6, "top":I
    sub-int v1, p1, v6

    .line 764
    .local v1, "deltaY":I
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    if-ge p1, v7, :cond_5

    .line 765
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int v1, v7, v6

    .line 769
    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 771
    iget-object v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mFrame:Landroid/graphics/Rect;

    .line 772
    .local v2, "frame":Landroid/graphics/Rect;
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 774
    .local v5, "region":Landroid/graphics/Rect;
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 775
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 777
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_6

    .line 779
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v11, v11, v7, v8}, Landroid/graphics/Rect;->union(IIII)V

    .line 784
    :goto_4
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 766
    .end local v2    # "frame":Landroid/graphics/Rect;
    .end local v5    # "region":Landroid/graphics/Rect;
    :cond_5
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    if-le v1, v7, :cond_4

    .line 767
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    sub-int/2addr v7, v8

    sub-int v1, v7, v6

    goto :goto_3

    .line 781
    .restart local v2    # "frame":Landroid/graphics/Rect;
    .restart local v5    # "region":Landroid/graphics/Rect;
    :cond_6
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v1

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 782
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    iget-object v10, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_4

    .line 787
    .end local v1    # "deltaY":I
    .end local v2    # "frame":Landroid/graphics/Rect;
    .end local v5    # "region":Landroid/graphics/Rect;
    .end local v6    # "top":I
    :cond_7
    if-ne p1, v9, :cond_9

    .line 788
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_8

    .line 789
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 793
    :goto_5
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    goto/16 :goto_1

    .line 791
    :cond_8
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_5

    .line 794
    :cond_9
    if-ne p1, v8, :cond_b

    .line 795
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_a

    .line 796
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 800
    :goto_6
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    goto/16 :goto_1

    .line 798
    :cond_a
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_6

    .line 802
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 803
    .local v4, "left":I
    sub-int v0, p1, v4

    .line 804
    .local v0, "deltaX":I
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    if-ge p1, v7, :cond_d

    .line 805
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int v0, v7, v4

    .line 809
    :cond_c
    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 811
    iget-object v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mFrame:Landroid/graphics/Rect;

    .line 812
    .restart local v2    # "frame":Landroid/graphics/Rect;
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInvalidate:Landroid/graphics/Rect;

    .line 814
    .restart local v5    # "region":Landroid/graphics/Rect;
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 815
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 817
    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 818
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget-object v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v9

    invoke-virtual {v5, v7, v11, v8, v9}, Landroid/graphics/Rect;->union(IIII)V

    .line 820
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 806
    .end local v2    # "frame":Landroid/graphics/Rect;
    .end local v5    # "region":Landroid/graphics/Rect;
    :cond_d
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    if-le v0, v7, :cond_c

    .line 807
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    sub-int/2addr v7, v8

    sub-int v0, v7, v4

    goto :goto_7
.end method

.method private openDrawer()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1061
    const/16 v8, -0x2711

    invoke-direct {p0, v8}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    .line 1062
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v8

    sget-object v9, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 1066
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v8, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 1067
    .local v4, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v6

    .line 1068
    .local v6, "sport":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v8

    sget-object v9, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v8

    const-class v9, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 1070
    .local v2, "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v8

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 1072
    const/4 v3, 0x0

    .line 1073
    .local v3, "progress":I
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v8

    invoke-static {v8}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v7

    .line 1074
    .local v7, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    sget-object v8, Lfi/polar/mclaren/ui/InfoDrawer$3;->$SwitchMap$fi$polar$mclaren$engines$Sound$Volume:[I

    invoke-virtual {v7}, Lfi/polar/mclaren/engines/Sound$Volume;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1088
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Volume is not set correctly!"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1076
    :pswitch_0
    const/4 v3, 0x3

    .line 1090
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Lfi/polar/mclaren/engines/Sound;->setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V

    .line 1091
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v8, Lfi/polar/mclaren/ui/InfoDrawerContent;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getVolumeSlider()Lfi/polar/mclaren/ui/CustomSlider;

    move-result-object v5

    .line 1092
    .local v5, "slider":Lfi/polar/mclaren/ui/CustomSlider;
    invoke-virtual {v5, v3}, Lfi/polar/mclaren/ui/CustomSlider;->setCurrentProgress(I)V

    .line 1098
    .end local v2    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v3    # "progress":I
    .end local v5    # "slider":Lfi/polar/mclaren/ui/CustomSlider;
    .end local v7    # "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    :cond_1
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v8, Lfi/polar/mclaren/ui/InfoDrawerContent;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getBrightnessSlider()Lfi/polar/mclaren/ui/CustomSlider;

    move-result-object v8

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getBrightnessMax()I

    move-result v9

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/ui/CustomSlider;->setCurrentProgress(I)V

    .line 1101
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v8, :cond_3

    .line 1110
    :cond_2
    :goto_1
    return-void

    .line 1079
    .restart local v2    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    .restart local v3    # "progress":I
    .restart local v7    # "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    :pswitch_1
    const/4 v3, 0x2

    .line 1080
    goto :goto_0

    .line 1082
    :pswitch_2
    const/4 v3, 0x1

    .line 1083
    goto :goto_0

    .line 1085
    :pswitch_3
    const/4 v3, 0x0

    .line 1086
    goto :goto_0

    .line 1105
    .end local v2    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v3    # "progress":I
    .end local v7    # "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    :cond_3
    const/4 v8, 0x1

    iput-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    .line 1107
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerOpenListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;

    if-eqz v8, :cond_2

    .line 1108
    iget-object v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerOpenListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;

    invoke-interface {v8}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;->onDrawerOpened()V

    goto :goto_1

    .line 1074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private performFling(IFZ)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "velocity"    # F
    .param p3, "always"    # Z

    .prologue
    const/16 v10, 0x3e8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 627
    int-to-float v7, p1

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    .line 628
    iput p2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    .line 630
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v7, :cond_f

    .line 631
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_2

    move v0, v3

    .line 632
    .local v0, "a":Z
    :goto_0
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v7

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    add-int/2addr v8, p1

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    add-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    if-le v7, v8, :cond_5

    move v1, v3

    .line 634
    .local v1, "b":Z
    :goto_1
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_a

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_9

    move v2, v3

    .line 636
    .local v2, "c":Z
    :goto_2
    if-nez p3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 643
    :cond_0
    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    int-to-float v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 644
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_c

    .line 645
    cmpl-float v6, p2, v9

    if-lez v6, :cond_1

    .line 646
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    .line 706
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 707
    .local v4, "now":J
    iput-wide v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationLastTime:J

    .line 708
    const-wide/16 v6, 0x10

    add-long/2addr v6, v4

    iput-wide v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    .line 709
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 710
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-wide v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 712
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->stopTracking()V

    .line 713
    return-void

    .end local v0    # "a":Z
    .end local v1    # "b":Z
    .end local v2    # "c":Z
    .end local v4    # "now":J
    :cond_2
    move v0, v6

    .line 631
    goto :goto_0

    :cond_3
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-lez v7, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    .restart local v0    # "a":Z
    :cond_5
    move v1, v6

    .line 632
    goto :goto_1

    :cond_6
    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_7

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    :goto_4
    add-int/2addr v7, v8

    if-le p1, v7, :cond_8

    move v1, v3

    goto :goto_1

    :cond_7
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    goto :goto_4

    :cond_8
    move v1, v6

    goto :goto_1

    .restart local v1    # "b":Z
    :cond_9
    move v2, v6

    .line 634
    goto :goto_2

    :cond_a
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-lez v7, :cond_b

    move v2, v3

    goto :goto_2

    :cond_b
    move v2, v6

    goto :goto_2

    .line 649
    .restart local v2    # "c":Z
    :cond_c
    cmpg-float v6, p2, v9

    if-gez v6, :cond_1

    .line 650
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto :goto_3

    .line 655
    :cond_d
    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    neg-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 656
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_e

    .line 657
    cmpg-float v6, p2, v9

    if-gez v6, :cond_1

    .line 658
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto :goto_3

    .line 661
    :cond_e
    cmpl-float v6, p2, v9

    if-lez v6, :cond_1

    .line 662
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto :goto_3

    .line 667
    .end local v0    # "a":Z
    .end local v1    # "b":Z
    .end local v2    # "c":Z
    :cond_f
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_12

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_11

    move v0, v3

    .line 668
    .restart local v0    # "a":Z
    :goto_5
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_16

    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v7

    :goto_6
    div-int/lit8 v7, v7, 0x2

    if-ge p1, v7, :cond_15

    move v1, v3

    .line 672
    .restart local v1    # "b":Z
    :goto_7
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v7, :cond_1a

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_19

    move v2, v3

    .line 674
    .restart local v2    # "c":Z
    :goto_8
    if-nez p3, :cond_1d

    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 680
    :cond_10
    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    int-to-float v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 681
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_1c

    .line 682
    cmpl-float v6, p2, v9

    if-lez v6, :cond_1

    .line 683
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto/16 :goto_3

    .end local v0    # "a":Z
    .end local v1    # "b":Z
    .end local v2    # "c":Z
    :cond_11
    move v0, v6

    .line 667
    goto :goto_5

    :cond_12
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-lez v7, :cond_13

    move v0, v3

    goto :goto_5

    :cond_13
    move v0, v6

    goto :goto_5

    .line 668
    .restart local v0    # "a":Z
    :cond_14
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v7

    goto :goto_6

    :cond_15
    move v1, v6

    goto :goto_7

    :cond_16
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_17

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v7

    :goto_9
    div-int/lit8 v7, v7, 0x2

    if-le p1, v7, :cond_18

    move v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v7

    goto :goto_9

    :cond_18
    move v1, v6

    goto :goto_7

    .restart local v1    # "b":Z
    :cond_19
    move v2, v6

    .line 672
    goto :goto_8

    :cond_1a
    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-lez v7, :cond_1b

    move v2, v3

    goto :goto_8

    :cond_1b
    move v2, v6

    goto :goto_8

    .line 686
    .restart local v2    # "c":Z
    :cond_1c
    cmpg-float v6, p2, v9

    if-gez v6, :cond_1

    .line 687
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto/16 :goto_3

    .line 693
    :cond_1d
    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    neg-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 694
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_1e

    .line 695
    cmpg-float v6, p2, v9

    if-gez v6, :cond_1

    .line 696
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto/16 :goto_3

    .line 699
    :cond_1e
    cmpl-float v6, p2, v9

    if-lez v6, :cond_1

    .line 700
    iput v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    goto/16 :goto_3
.end method

.method private prepareContent()V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 826
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-eqz v5, :cond_0

    .line 865
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    .line 833
    .local v2, "content":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 834
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v5, :cond_4

    .line 835
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInfoBarHeight:I

    sub-int v0, v5, v6

    .line 836
    .local v0, "childHeight":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int v3, v5, v6

    .line 837
    .local v3, "height":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 839
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v5, :cond_3

    .line 840
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v9, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 860
    .end local v0    # "childHeight":I
    .end local v3    # "height":I
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 861
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_2

    .line 862
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 864
    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 842
    .restart local v0    # "childHeight":I
    .restart local v3    # "height":I
    :cond_3
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v9, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 846
    .end local v0    # "childHeight":I
    .end local v3    # "height":I
    :cond_4
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 847
    .local v1, "childWidth":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int v4, v5, v6

    .line 848
    .local v4, "width":I
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 850
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v5, :cond_5

    .line 851
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2, v5, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 853
    :cond_5
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v5, v1

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2, v5, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method private prepareTracking(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/16 v7, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 716
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    .line 717
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 718
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v5, :cond_0

    move v2, v4

    .line 719
    .local v2, "opening":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 720
    iget v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumAcceleration:I

    int-to-float v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedAcceleration:F

    .line 721
    iget v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMajorVelocity:I

    int-to-float v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimatedVelocity:F

    .line 722
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v3, :cond_1

    .line 723
    iget v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    int-to-float v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    .line 727
    :goto_1
    iget v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    .line 728
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 729
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 730
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 731
    .local v0, "now":J
    iput-wide v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationLastTime:J

    .line 732
    const-wide/16 v6, 0x10

    add-long/2addr v6, v0

    iput-wide v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mCurrentAnimationTime:J

    .line 733
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 741
    .end local v0    # "now":J
    :goto_2
    return-void

    .end local v2    # "opening":Z
    :cond_0
    move v2, v3

    .line 718
    goto :goto_0

    .line 725
    .restart local v2    # "opening":Z
    :cond_1
    iget v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    iget-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getHeight()I

    move-result v3

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    sub-int/2addr v3, v6

    :goto_3
    add-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimationPosition:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getWidth()I

    move-result v3

    iget v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    sub-int/2addr v3, v6

    goto :goto_3

    .line 735
    :cond_3
    iget-boolean v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-eqz v4, :cond_4

    .line 736
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    .line 737
    iget-object v3, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 739
    :cond_4
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    goto :goto_2
.end method

.method private stopTracking()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 869
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    .line 871
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 875
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 879
    :cond_1
    return-void
.end method


# virtual methods
.method public allowSingleTap(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 1230
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAllowSingleTap:Z

    .line 1231
    return-void
.end method

.method public animateClose()V
    .locals 2

    .prologue
    .line 997
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareContent()V

    .line 998
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    .line 999
    .local v0, "scrollListener":Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;
    if-eqz v0, :cond_0

    .line 1000
    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 1002
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->animateClose(I)V

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 1007
    :cond_1
    return-void

    .line 1002
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public animateOpen()V
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareContent()V

    .line 1020
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    .line 1021
    .local v0, "scrollListener":Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;
    if-eqz v0, :cond_0

    .line 1022
    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 1024
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->animateOpen(I)V

    .line 1026
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/InfoDrawer;->sendAccessibilityEvent(I)V

    .line 1028
    if-eqz v0, :cond_1

    .line 1029
    invoke-interface {v0}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 1031
    :cond_1
    return-void

    .line 1024
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public animateToggle()V
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->animateOpen()V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->animateClose()V

    goto :goto_0
.end method

.method public callRegisterListener()V
    .locals 2

    .prologue
    .line 1234
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    check-cast v1, Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/InfoBar;->registerBatteryListener()V

    .line 1235
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v1, Lfi/polar/mclaren/ui/InfoDrawerContent;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getFrontLedWidget()Lfi/polar/mclaren/ui/FrontLedWidget;

    move-result-object v0

    .line 1236
    .local v0, "frontled":Lfi/polar/mclaren/ui/FrontLedWidget;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/FrontLedWidget;->addListener()V

    .line 1237
    return-void
.end method

.method public callUnregisterListener()V
    .locals 2

    .prologue
    .line 1240
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    check-cast v1, Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/InfoBar;->unregisterBatteryListener()V

    .line 1241
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    check-cast v1, Lfi/polar/mclaren/ui/InfoDrawerContent;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/InfoDrawerContent;->getFrontLedWidget()Lfi/polar/mclaren/ui/FrontLedWidget;

    move-result-object v0

    .line 1242
    .local v0, "frontled":Lfi/polar/mclaren/ui/FrontLedWidget;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/FrontLedWidget;->removeListener()V

    .line 1243
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->closeDrawer()V

    .line 983
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    .line 984
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->requestLayout()V

    .line 985
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 390
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getDrawingTime()J

    move-result-wide v2

    .line 391
    .local v2, "drawingTime":J
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 392
    .local v1, "handle":Landroid/view/View;
    iget-boolean v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    .line 394
    .local v4, "isVertical":Z
    invoke-virtual {p0, p1, v1, v2, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 396
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-eqz v6, :cond_b

    .line 397
    :cond_0
    iget-object v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    .local v0, "cache":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    .line 399
    if-eqz v4, :cond_3

    .line 400
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_2

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v0, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 426
    .end local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-void

    .line 403
    .restart local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_4

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 414
    iget-boolean v6, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v6, :cond_8

    .line 415
    if-eqz v4, :cond_7

    move v6, v5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    :cond_6
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    :goto_2
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v5, v2, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 415
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_1

    .line 418
    :cond_8
    if-eqz v4, :cond_a

    move v6, v5

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    :cond_9
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_3

    .line 423
    .end local v0    # "cache":Landroid/graphics/Bitmap;
    :cond_b
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v5, :cond_1

    .line 424
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1, v5, v2, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    return-object v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 1199
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 1

    .prologue
    .line 1190
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z

    .line 1182
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    new-instance v1, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/ui/InfoDrawer$DrawerToggler;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;Lfi/polar/mclaren/ui/InfoDrawer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1035
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1036
    const-class v0, Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 1041
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1042
    const-class v0, Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1043
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 479
    iget-boolean v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z

    if-eqz v9, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v7

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 485
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 486
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 488
    .local v6, "y":F
    iget-object v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mFrame:Landroid/graphics/Rect;

    .line 489
    .local v1, "frame":Landroid/graphics/Rect;
    iget-object v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 491
    .local v2, "handle":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 492
    iget-boolean v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-nez v9, :cond_2

    float-to-int v9, v5

    float-to-int v10, v6

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 496
    :cond_2
    if-nez v0, :cond_4

    .line 497
    iput-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    .line 499
    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    .line 501
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareContent()V

    .line 504
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    if-eqz v7, :cond_3

    .line 505
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    invoke-interface {v7}, Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 508
    :cond_3
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_5

    .line 509
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 510
    .local v4, "top":I
    float-to-int v7, v6

    sub-int/2addr v7, v4

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTouchDelta:I

    .line 511
    invoke-direct {p0, v4}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareTracking(I)V

    .line 517
    .end local v4    # "top":I
    :goto_1
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    move v7, v8

    .line 520
    goto :goto_0

    .line 513
    :cond_5
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 514
    .local v3, "left":I
    float-to-int v7, v5

    sub-int/2addr v7, v3

    iput v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTouchDelta:I

    .line 515
    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->prepareTracking(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 430
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-eqz v8, :cond_0

    .line 475
    :goto_0
    return-void

    .line 434
    :cond_0
    sub-int v7, p4, p2

    .line 435
    .local v7, "width":I
    sub-int v6, p5, p3

    .line 437
    .local v6, "height":I
    iget-object v5, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 439
    .local v5, "handle":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 440
    .local v3, "childWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 445
    .local v0, "childHeight":I
    iget-object v4, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    .line 447
    .local v4, "content":Landroid/view/View;
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v8, :cond_4

    .line 448
    sub-int v8, v7, v3

    div-int/lit8 v1, v8, 0x2

    .line 449
    .local v1, "childLeft":I
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v8, :cond_2

    .line 450
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v8, :cond_1

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    add-int/2addr v8, v6

    sub-int v2, v8, v0

    .line 452
    .local v2, "childTop":I
    :goto_1
    const/4 v8, 0x0

    iget v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 472
    :goto_2
    add-int v8, v1, v3

    add-int v9, v2, v0

    invoke-virtual {v5, v1, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    iput v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    goto :goto_0

    .line 450
    .end local v2    # "childTop":I
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    goto :goto_1

    .line 454
    :cond_2
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v8, :cond_3

    iget v2, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    .line 456
    .restart local v2    # "childTop":I
    :goto_3
    const/4 v8, 0x0

    iget v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 454
    .end local v2    # "childTop":I
    :cond_3
    sub-int v8, v6, v0

    iget v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    add-int v2, v8, v9

    goto :goto_3

    .line 460
    .end local v1    # "childLeft":I
    :cond_4
    sub-int v8, v6, v0

    div-int/lit8 v2, v8, 0x2

    .line 461
    .restart local v2    # "childTop":I
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v8, :cond_6

    .line 462
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    sub-int v8, v7, v8

    sub-int v1, v8, v3

    .line 463
    .restart local v1    # "childLeft":I
    :goto_4
    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    const/4 v9, 0x0

    iget v10, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 462
    .end local v1    # "childLeft":I
    :cond_5
    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    goto :goto_4

    .line 465
    :cond_6
    iget-boolean v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v8, :cond_7

    iget v1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    .line 467
    .restart local v1    # "childLeft":I
    :goto_5
    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v8, v3

    const/4 v9, 0x0

    iget v10, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    add-int/2addr v10, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 465
    .end local v1    # "childLeft":I
    :cond_7
    sub-int v8, v7, v3

    iget v9, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    add-int v1, v8, v9

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 363
    .local v5, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 365
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 366
    .local v2, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 368
    .local v3, "heightSpecSize":I
    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    .line 369
    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 372
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    .line 373
    .local v0, "handle":Landroid/view/View;
    invoke-virtual {p0, v0, p1, p2}, Lfi/polar/mclaren/ui/InfoDrawer;->measureChild(Landroid/view/View;II)V

    .line 375
    iget-boolean v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v7, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v3, v7

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int/2addr v7, v8

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mInfoBarHeight:I

    add-int v1, v7, v8

    .line 377
    .local v1, "height":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 385
    .end local v1    # "height":I
    :goto_0
    invoke-virtual {p0, v6, v3}, Lfi/polar/mclaren/ui/InfoDrawer;->setMeasuredDimension(II)V

    .line 386
    return-void

    .line 380
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v6, v7

    iget v8, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    sub-int v4, v7, v8

    .line 381
    .local v4, "width":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mContent:Landroid/view/View;

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 525
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z

    if-eqz v15, :cond_0

    .line 526
    const/4 v15, 0x1

    .line 613
    :goto_0
    return v15

    .line 529
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-eqz v15, :cond_1

    .line 530
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 532
    .local v3, "action":I
    packed-switch v3, :pswitch_data_0

    .line 613
    .end local v3    # "action":I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTracking:Z

    if-nez v15, :cond_2

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mAnimating:Z

    if-nez v15, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_2
    const/4 v15, 0x1

    goto :goto_0

    .line 534
    .restart local v3    # "action":I
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    if-eqz v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    :goto_2
    float-to-int v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTouchDelta:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lfi/polar/mclaren/ui/InfoDrawer;->moveHandle(I)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    goto :goto_2

    .line 541
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 542
    .local v11, "velocityTracker":Landroid/view/VelocityTracker;
    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mVelocityUnits:I

    invoke-virtual {v11, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 544
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    .line 545
    .local v14, "yVelocity":F
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    .line 548
    .local v13, "xVelocity":F
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mVertical:Z

    .line 549
    .local v12, "vertical":Z
    if-eqz v12, :cond_b

    .line 550
    const/4 v15, 0x0

    cmpg-float v15, v14, v15

    if-gez v15, :cond_a

    const/4 v8, 0x1

    .line 551
    .local v8, "negative":Z
    :goto_3
    const/4 v15, 0x0

    cmpg-float v15, v13, v15

    if-gez v15, :cond_4

    .line 552
    neg-float v13, v13

    .line 555
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v15, v15

    cmpl-float v15, v13, v15

    if-gtz v15, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v15, v15

    cmpg-float v15, v13, v15

    if-gez v15, :cond_7

    .line 556
    :cond_6
    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v13, v15

    .line 569
    :cond_7
    :goto_4
    float-to-double v0, v13

    move-wide/from16 v16, v0

    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v10, v0

    .line 570
    .local v10, "velocity":F
    if-eqz v8, :cond_8

    .line 571
    neg-float v10, v10

    .line 574
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v9

    .line 575
    .local v9, "top":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 577
    .local v7, "left":I
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumTapVelocity:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    cmpg-float v15, v15, v16

    if-gez v15, :cond_24

    .line 579
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_11

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    if-ge v15, v0, :cond_10

    const/4 v2, 0x1

    .line 581
    .local v2, "a":Z
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v15, :cond_13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    move/from16 v0, v16

    if-ge v15, v0, :cond_13

    const/4 v4, 0x1

    .line 583
    .local v4, "b":Z
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_17

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v15, :cond_16

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    if-ge v15, v0, :cond_16

    const/4 v5, 0x1

    .line 585
    .local v5, "c":Z
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v15, :cond_19

    move-object/from16 v0, p0

    iget-object v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    if-le v15, v0, :cond_19

    const/4 v6, 0x1

    .line 588
    .local v6, "d":Z
    :goto_8
    if-eqz v12, :cond_1c

    if-nez v2, :cond_9

    if-eqz v4, :cond_1d

    .line 590
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mAllowSingleTap:Z

    if-eqz v15, :cond_21

    .line 591
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/InfoDrawer;->playSoundEffect(I)V

    .line 593
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v15, :cond_1f

    .line 594
    if-eqz v12, :cond_1e

    .end local v9    # "top":I
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lfi/polar/mclaren/ui/InfoDrawer;->animateClose(I)V

    goto/16 :goto_1

    .line 550
    .end local v2    # "a":Z
    .end local v4    # "b":Z
    .end local v5    # "c":Z
    .end local v6    # "d":Z
    .end local v7    # "left":I
    .end local v8    # "negative":Z
    .end local v10    # "velocity":F
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 559
    :cond_b
    const/4 v15, 0x0

    cmpg-float v15, v13, v15

    if-gez v15, :cond_f

    const/4 v8, 0x1

    .line 560
    .restart local v8    # "negative":Z
    :goto_a
    const/4 v15, 0x0

    cmpg-float v15, v14, v15

    if-gez v15, :cond_c

    .line 561
    neg-float v14, v14

    .line 564
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-nez v15, :cond_d

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v15, v15

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mInverted:Z

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v15, v15

    cmpg-float v15, v14, v15

    if-gez v15, :cond_7

    .line 565
    :cond_e
    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mMaximumMinorVelocity:I

    int-to-float v14, v15

    goto/16 :goto_4

    .line 559
    .end local v8    # "negative":Z
    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    .line 579
    .restart local v7    # "left":I
    .restart local v8    # "negative":Z
    .restart local v9    # "top":I
    .restart local v10    # "velocity":F
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v15, :cond_12

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    move/from16 v16, v0

    add-int v15, v15, v16

    if-ge v9, v15, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 581
    .restart local v2    # "a":Z
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v15, :cond_15

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getBottom()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getTop()I

    move-result v16

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleHeight:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    if-le v9, v15, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 583
    .restart local v4    # "b":Z
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-eqz v15, :cond_18

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTopOffset:I

    move/from16 v16, v0

    add-int v15, v15, v16

    if-ge v7, v15, :cond_18

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 585
    .restart local v5    # "c":Z
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v15, :cond_1b

    move-object/from16 v0, p0

    iget v15, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mBottomOffset:I

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getRight()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/InfoDrawer;->getLeft()I

    move-result v16

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandleWidth:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/InfoDrawer;->mTapThreshold:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    if-le v7, v15, :cond_1b

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 588
    .restart local v6    # "d":Z
    :cond_1c
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 603
    :cond_1d
    if-eqz v12, :cond_23

    .end local v9    # "top":I
    :goto_b
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v15}, Lfi/polar/mclaren/ui/InfoDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v9    # "top":I
    :cond_1e
    move v9, v7

    .line 594
    goto/16 :goto_9

    .line 596
    :cond_1f
    if-eqz v12, :cond_20

    .end local v9    # "top":I
    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lfi/polar/mclaren/ui/InfoDrawer;->animateOpen(I)V

    goto/16 :goto_1

    .restart local v9    # "top":I
    :cond_20
    move v9, v7

    goto :goto_c

    .line 599
    :cond_21
    if-eqz v12, :cond_22

    .end local v9    # "top":I
    :goto_d
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v15}, Lfi/polar/mclaren/ui/InfoDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v9    # "top":I
    :cond_22
    move v9, v7

    goto :goto_d

    :cond_23
    move v9, v7

    .line 603
    goto :goto_b

    .line 606
    .end local v2    # "a":Z
    .end local v4    # "b":Z
    .end local v5    # "c":Z
    .end local v6    # "d":Z
    :cond_24
    if-eqz v12, :cond_25

    .end local v9    # "top":I
    :goto_e
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v15}, Lfi/polar/mclaren/ui/InfoDrawer;->performFling(IFZ)V

    goto/16 :goto_1

    .restart local v9    # "top":I
    :cond_25
    move v9, v7

    goto :goto_e

    .line 613
    .end local v3    # "action":I
    .end local v7    # "left":I
    .end local v8    # "negative":Z
    .end local v9    # "top":I
    .end local v10    # "velocity":F
    .end local v11    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v12    # "vertical":Z
    .end local v13    # "xVelocity":F
    .end local v14    # "yVelocity":F
    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public open()V
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->openDrawer()V

    .line 968
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    .line 969
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->requestLayout()V

    .line 971
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/InfoDrawer;->sendAccessibilityEvent(I)V

    .line 972
    return-void
.end method

.method public setOnDrawerCloseListener(Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;)V
    .locals 0
    .param p1, "onDrawerCloseListener"    # Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;

    .prologue
    .line 1131
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerCloseListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerCloseListener;

    .line 1132
    return-void
.end method

.method public setOnDrawerOpenListener(Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;)V
    .locals 0
    .param p1, "onDrawerOpenListener"    # Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;

    .prologue
    .line 1120
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerOpenListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerOpenListener;

    .line 1121
    return-void
.end method

.method public setOnDrawerScrollListener(Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;)V
    .locals 0
    .param p1, "onDrawerScrollListener"    # Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    .prologue
    .line 1143
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mOnDrawerScrollListener:Lfi/polar/mclaren/ui/InfoDrawer$OnDrawerScrollListener;

    .line 1144
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 1246
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    check-cast v0, Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/InfoBar;->setTitle(I)V

    .line 1247
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1250
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mHandle:Landroid/view/View;

    check-cast v0, Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/InfoBar;->setTitle(Ljava/lang/String;)V

    .line 1251
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 933
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mExpanded:Z

    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->openDrawer()V

    .line 938
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->invalidate()V

    .line 939
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->requestLayout()V

    .line 940
    return-void

    .line 936
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/InfoDrawer;->closeDrawer()V

    goto :goto_0
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/InfoDrawer;->mLocked:Z

    .line 1173
    return-void
.end method
