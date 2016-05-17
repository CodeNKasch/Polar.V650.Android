.class Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;
.super Lorg/mapsforge/map/util/PausableThread;
.source "MapViewPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/model/MapViewPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomAnimator"
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FRAME_LENGTH_IN_MS:I = 0xf


# instance fields
.field private executeAnimation:Z

.field scaleDifference:D

.field startScaleFactor:D

.field final synthetic this$0:Lorg/mapsforge/map/model/MapViewPosition;

.field private timeEnd:J

.field private timeStart:J


# direct methods
.method constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-direct {p0}, Lorg/mapsforge/map/util/PausableThread;-><init>()V

    return-void
.end method

.method private calculateScaleFactor(F)D
    .locals 6
    .param p1, "percent"    # F

    .prologue
    .line 79
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->startScaleFactor:D

    iget-wide v2, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->scaleDifference:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected doWork()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->timeEnd:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->executeAnimation:Z

    .line 47
    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->calculateScaleFactor(F)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/mapsforge/map/model/MapViewPosition;->setScaleFactor(D)V

    .line 48
    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/model/MapViewPosition;->setPivot(Lorg/mapsforge/core/model/LatLong;)V

    .line 53
    :goto_0
    const-wide/16 v2, 0xf

    invoke-static {v2, v3}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->sleep(J)V

    .line 54
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->timeStart:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    div-float v0, v1, v2

    .line 51
    .local v0, "timeElapsedRatio":F
    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-direct {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->calculateScaleFactor(F)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/mapsforge/map/model/MapViewPosition;->setScaleFactor(D)V

    goto :goto_0
.end method

.method protected getThreadPriority()Lorg/mapsforge/map/util/PausableThread$ThreadPriority;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/mapsforge/map/util/PausableThread$ThreadPriority;->ABOVE_NORMAL:Lorg/mapsforge/map/util/PausableThread$ThreadPriority;

    return-object v0
.end method

.method protected hasWork()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->executeAnimation:Z

    return v0
.end method

.method startAnimation(DD)V
    .locals 5
    .param p1, "startScaleFactor"    # D
    .param p3, "targetScaleFactor"    # D

    .prologue
    .line 68
    iput-wide p1, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->startScaleFactor:D

    .line 69
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->startScaleFactor:D

    sub-double v0, p3, v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->scaleDifference:D

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->executeAnimation:Z

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->timeStart:J

    .line 72
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->timeStart:J

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->timeEnd:J

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
