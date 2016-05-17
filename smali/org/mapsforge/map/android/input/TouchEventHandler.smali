.class public Lorg/mapsforge/map/android/input/TouchEventHandler;
.super Ljava/lang/Object;
.source "TouchEventHandler.java"


# static fields
.field private static final LISTENER_MUST_NOT_BE_NULL:Ljava/lang/String; = "listener must not be null"


# instance fields
.field private activePointerId:I

.field private lastLatLong:Lorg/mapsforge/core/model/LatLong;

.field private lastNumberOfPointers:I

.field private lastPosition:Lorg/mapsforge/core/model/Point;

.field private longPressConsumed:Z

.field private longPressHandler:Landroid/os/Handler;

.field private longPressInProgress:Z

.field private final mapMoveDelta:F

.field private final mapView:Lorg/mapsforge/map/android/view/MapView;

.field private moveThresholdReached:Z

.field private onLongPress:Ljava/lang/Runnable;

.field private final projection:Lorg/mapsforge/map/util/MapViewProjection;

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final touchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/android/input/TouchEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/android/view/MapView;Landroid/view/ViewConfiguration;Landroid/view/ScaleGestureDetector;)V
    .locals 2
    .param p1, "mapView"    # Lorg/mapsforge/map/android/view/MapView;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p3, "sgd"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressHandler:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapView:Lorg/mapsforge/map/android/view/MapView;

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapMoveDelta:F

    .line 60
    iput-object p3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 61
    new-instance v0, Lorg/mapsforge/map/util/MapViewProjection;

    iget-object v1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-direct {v0, v1}, Lorg/mapsforge/map/util/MapViewProjection;-><init>(Lorg/mapsforge/map/view/MapView;)V

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->projection:Lorg/mapsforge/map/util/MapViewProjection;

    .line 62
    return-void
.end method

.method static synthetic access$002(Lorg/mapsforge/map/android/input/TouchEventHandler;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressConsumed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/mapsforge/map/android/input/TouchEventHandler;)Z
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;

    .prologue
    .line 33
    iget-boolean v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z

    return v0
.end method

.method static synthetic access$102(Lorg/mapsforge/map/android/input/TouchEventHandler;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lorg/mapsforge/map/android/input/TouchEventHandler;)I
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;

    .prologue
    .line 33
    iget v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    return v0
.end method

.method static synthetic access$300(Lorg/mapsforge/map/android/input/TouchEventHandler;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;

    .prologue
    .line 33
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lorg/mapsforge/map/android/input/TouchEventHandler;)Lorg/mapsforge/core/model/LatLong;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;

    .prologue
    .line 33
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;

    return-object v0
.end method

.method static synthetic access$500(Lorg/mapsforge/map/android/input/TouchEventHandler;)Lorg/mapsforge/core/model/Point;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/android/input/TouchEventHandler;

    .prologue
    .line 33
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    return-object v0
.end method

.method private cancelLongPress()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z

    .line 117
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->onLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->onLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->onLongPress:Ljava/lang/Runnable;

    .line 121
    :cond_0
    return-void
.end method

.method private static getAction(Landroid/view/MotionEvent;)I
    .locals 1
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private onActionDown(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 124
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->activePointerId:I

    .line 125
    new-instance v5, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    .line 127
    :try_start_0
    iget-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->projection:Lorg/mapsforge/map/util/MapViewProjection;

    iget-object v6, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v8, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    iget-wide v8, v8, Lorg/mapsforge/core/model/Point;->y:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mapsforge/map/util/MapViewProjection;->fromPixels(DD)Lorg/mapsforge/core/model/LatLong;

    move-result-object v5

    iput-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    .line 132
    iput-boolean v11, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->moveThresholdReached:Z

    .line 134
    iget v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    if-ne v5, v10, :cond_0

    .line 137
    iput-boolean v10, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressInProgress:Z

    .line 138
    iput-boolean v11, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressConsumed:Z

    .line 139
    new-instance v5, Lorg/mapsforge/map/android/input/TouchEventHandler$1;

    invoke-direct {v5, p0}, Lorg/mapsforge/map/android/input/TouchEventHandler$1;-><init>(Lorg/mapsforge/map/android/input/TouchEventHandler;)V

    iput-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->onLongPress:Ljava/lang/Runnable;

    .line 154
    iget-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressHandler:Landroid/os/Handler;

    iget-object v6, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->onLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 158
    .local v2, "eventTime":J
    iget-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/map/android/input/TouchEventListener;

    .line 159
    .local v4, "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    iget-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;

    iget-object v6, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    invoke-interface {v4, v5, v6, v2, v3}, Lorg/mapsforge/map/android/input/TouchEventListener;->onActionDown(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;J)V

    goto :goto_0

    .line 128
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "eventTime":J
    .end local v4    # "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    :catch_0
    move-exception v0

    .line 162
    :cond_1
    return v10
.end method

.method private onActionMove(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    .line 166
    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/TouchEventHandler;->cancelLongPress()V

    .line 185
    :cond_0
    :goto_0
    return v8

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iput v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    .line 172
    iget v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->activePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 174
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v3, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v4, v6

    double-to-float v0, v4

    .line 175
    .local v0, "moveX":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v3, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v4, v6

    double-to-float v1, v4

    .line 176
    .local v1, "moveY":F
    iget-boolean v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->moveThresholdReached:Z

    if-eqz v3, :cond_2

    .line 177
    new-instance v3, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    iput-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    .line 178
    iget-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapView:Lorg/mapsforge/map/android/view/MapView;

    invoke-virtual {v3}, Lorg/mapsforge/map/android/view/MapView;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v3

    iget-object v3, v3, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/mapsforge/map/model/MapViewPosition;->moveCenter(DD)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapMoveDelta:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->mapMoveDelta:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 180
    :cond_3
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/TouchEventHandler;->cancelLongPress()V

    .line 181
    iput-boolean v8, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->moveThresholdReached:Z

    .line 182
    new-instance v3, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    iput-object v3, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    goto :goto_0
.end method

.method private onActionPointerDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 194
    .local v0, "eventTime":J
    iget-object v4, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mapsforge/map/android/input/TouchEventListener;

    .line 195
    .local v3, "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    invoke-interface {v3, v0, v1}, Lorg/mapsforge/map/android/input/TouchEventListener;->onPointerDown(J)V

    goto :goto_0

    .line 198
    .end local v3    # "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    :cond_0
    const/4 v4, 0x1

    return v4
.end method

.method private onActionPointerUp(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v3, v5, 0x8

    .line 207
    .local v3, "pointerIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->activePointerId:I

    if-ne v5, v6, :cond_0

    .line 209
    if-nez v3, :cond_1

    .line 210
    const/4 v3, 0x1

    .line 214
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->activePointerId:I

    .line 215
    new-instance v5, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    iput-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastPosition:Lorg/mapsforge/core/model/Point;

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 220
    .local v0, "eventTime":J
    iget-object v5, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/map/android/input/TouchEventListener;

    .line 221
    .local v4, "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    invoke-interface {v4, v0, v1}, Lorg/mapsforge/map/android/input/TouchEventListener;->onPointerUp(J)V

    goto :goto_1

    .line 212
    .end local v0    # "eventTime":J
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 224
    .restart local v0    # "eventTime":J
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method private onActionUp(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastNumberOfPointers:I

    .line 230
    iget-boolean v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->longPressConsumed:Z

    if-eqz v2, :cond_1

    .line 248
    :cond_0
    return v12

    .line 236
    :cond_1
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/TouchEventHandler;->cancelLongPress()V

    .line 238
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;

    if-eqz v2, :cond_0

    .line 239
    iget v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->activePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 240
    .local v7, "pointerIndex":I
    new-instance v3, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-double v8, v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-double v10, v2

    invoke-direct {v3, v8, v9, v10, v11}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    .line 241
    .local v3, "point":Lorg/mapsforge/core/model/Point;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 243
    .local v4, "eventTime":J
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/android/input/TouchEventListener;

    .line 244
    .local v1, "touchEventListener":Lorg/mapsforge/map/android/input/TouchEventListener;
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->lastLatLong:Lorg/mapsforge/core/model/LatLong;

    iget-boolean v6, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->moveThresholdReached:Z

    invoke-interface/range {v1 .. v6}, Lorg/mapsforge/map/android/input/TouchEventListener;->onActionUp(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;JZ)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lorg/mapsforge/map/android/input/TouchEventListener;)V
    .locals 3
    .param p1, "touchEventListener"    # Lorg/mapsforge/map/android/input/TouchEventListener;

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-static {p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->getAction(Landroid/view/MotionEvent;)I

    move-result v0

    .line 82
    .local v0, "action":I
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 83
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 88
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionDown(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionMove(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionPointerDown(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionPointerUp(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 96
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/mapsforge/map/android/input/TouchEventHandler;->onActionUp(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-direct {p0}, Lorg/mapsforge/map/android/input/TouchEventHandler;->cancelLongPress()V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public removeListener(Lorg/mapsforge/map/android/input/TouchEventListener;)V
    .locals 3
    .param p1, "touchEventListener"    # Lorg/mapsforge/map/android/input/TouchEventListener;

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/mapsforge/map/android/input/TouchEventHandler;->touchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
