.class public Lorg/mapsforge/map/android/input/ScaleListener;
.super Ljava/lang/Object;
.source "ScaleListener.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static threshold:F


# instance fields
.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private scaleFactorApplied:F

.field private scaleFactorCumulative:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lorg/mapsforge/map/android/input/ScaleListener;->threshold:F

    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;)V
    .locals 0
    .param p1, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 35
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 40
    .local v0, "scaleFactor":F
    iget v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    .line 41
    iget v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    iget v2, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorApplied:F

    sget v3, Lorg/mapsforge/map/android/input/ScaleListener;->threshold:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    iget v2, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorApplied:F

    sget v3, Lorg/mapsforge/map/android/input/ScaleListener;->threshold:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    iget v2, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/mapsforge/map/model/MapViewPosition;->setScaleFactorAdjustment(D)V

    .line 45
    iget v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    iput v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorApplied:F

    .line 47
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    .line 53
    iput v0, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorApplied:F

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 59
    iget v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->scaleFactorCumulative:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-byte v0, v1

    .line 60
    .local v0, "zoomLevelDiff":B
    iget-object v1, p0, Lorg/mapsforge/map/android/input/ScaleListener;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoom(B)V

    .line 61
    return-void
.end method
