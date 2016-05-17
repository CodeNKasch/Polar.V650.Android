.class public Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
.super Landroid/widget/RelativeLayout;
.source "ExerciseMapWidget.java"

# interfaces
.implements Lfi/polar/mclaren/ui/exercise/ExerciseInterface;
.implements Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;
.implements Lfi/polar/mclaren/ui/map/MapListener;


# static fields
.field private static final startZoomLevel:B = 0xct


# instance fields
.field private distance_changed_since_last_render:Z

.field protected downTime:J

.field protected downX:I

.field protected downY:I

.field protected handler:Landroid/os/Handler;

.field protected lastTouchTime:J

.field protected mAllowRotation:Z

.field protected mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

.field private mContext:Landroid/content/Context;

.field private mHeading:F

.field protected mIndicatorArea:Landroid/widget/LinearLayout;

.field protected mInfobar:Lfi/polar/mclaren/ui/InfoBar;

.field private mLastLocation:Landroid/location/Location;

.field private mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

.field private mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

.field protected mReceiver:Landroid/content/BroadcastReceiver;

.field private mRotateMap:Z

.field private mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

.field private mSnapToLatestPosition:Z

.field private mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

.field private mStopped:Z

.field protected mTitleBarHeight:I

.field private previous_distance:F

.field protected touchRunnable:Ljava/lang/Runnable;

.field protected touchRunnableEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-boolean v8, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToLatestPosition:Z

    .line 54
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    .line 56
    iput-boolean v12, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    .line 61
    iput-boolean v8, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mStopped:Z

    .line 63
    iput v12, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mTitleBarHeight:I

    .line 64
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->handler:Landroid/os/Handler;

    .line 65
    iput-boolean v12, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnableEnabled:Z

    .line 67
    iput-boolean v8, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->distance_changed_since_last_render:Z

    .line 68
    iput v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->previous_distance:F

    .line 70
    iput-boolean v8, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    .line 230
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downTime:J

    .line 235
    new-instance v5, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;-><init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnable:Ljava/lang/Runnable;

    .line 343
    new-instance v5, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$3;-><init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V

    iput-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    invoke-virtual {p0, v12}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->setWillNotDraw(Z)V

    .line 78
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mTitleBarHeight:I

    .line 83
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/MapUtils;->isMapDirectionHeadingUp()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    .line 85
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    .line 87
    .local v1, "lastPos":Lorg/mapsforge/core/model/LatLong;
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createMapView()V

    .line 88
    sget-boolean v5, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    if-eqz v5, :cond_1

    .line 89
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->getFakeGPSLocation()[F

    move-result-object v3

    .line 90
    .local v3, "loc":[F
    aget v2, v3, v12

    .line 91
    .local v2, "latitude":F
    aget v4, v3, v8

    .line 92
    .local v4, "longitude":F
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    new-instance v6, Lorg/mapsforge/core/model/LatLong;

    float-to-double v8, v2

    float-to-double v10, v4

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 96
    .end local v2    # "latitude":F
    .end local v3    # "loc":[F
    .end local v4    # "longitude":F
    :goto_0
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    .line 98
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createRouteLayer()V

    .line 99
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createMyLocationMarker(Lorg/mapsforge/core/model/LatLong;)V

    .line 100
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createSnapToPositionToggleButton()V

    .line 101
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createBrowseButton()V

    .line 104
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->addView(Landroid/view/View;)V

    .line 105
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->addView(Landroid/view/View;)V

    .line 106
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->addView(Landroid/view/View;)V

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v5, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-class v5, Lfi/polar/mclaren/events/exercise/Events$ExerciseDuration;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-class v5, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    sget-boolean v5, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    if-nez v5, :cond_0

    .line 114
    const-class v5, Lfi/polar/mclaren/events/exercise/Values$DistanceEvent;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    iput-boolean v12, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mStopped:Z

    .line 119
    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v5, p0}, Lfi/polar/mclaren/ui/map/MapEngine;->setListener(Lfi/polar/mclaren/ui/map/MapListener;)V

    .line 120
    return-void

    .line 94
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_1
    iget-object v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v1, :cond_2

    move-object v5, v1

    :goto_1
    invoke-virtual {v6, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/MapUtils;->getMapCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v5

    goto :goto_1
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapEngine;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .prologue
    .line 48
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->distance_changed_since_last_render:Z

    return v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->distance_changed_since_last_render:Z

    return p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;Lfi/polar/mclaren/events/MyLocationEvent;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    .param p1, "x1"    # Lfi/polar/mclaren/events/MyLocationEvent;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)F
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    .prologue
    .line 48
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->previous_distance:F

    return v0
.end method

.method static synthetic access$402(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
    .param p1, "x1"    # F

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->previous_distance:F

    return p1
.end method

.method private addPointToRoute(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "latlong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 429
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mStopped:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/overlay/Polyline;->getLatLongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    return-void
.end method

.method private calculateHeading(Landroid/location/Location;)F
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 409
    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    .line 410
    .local v1, "ret":F
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mLastLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 411
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    .line 412
    .local v0, "heading":F
    invoke-static {v0}, Lfi/polar/mclaren/utils/UIUtils;->getNormalizedBearing(F)F

    move-result v2

    neg-float v1, v2

    .line 414
    .end local v0    # "heading":F
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mLastLocation:Landroid/location/Location;

    .line 416
    return v1
.end method

.method private createBrowseButton()V
    .locals 4

    .prologue
    .line 137
    new-instance v2, Lfi/polar/mclaren/ui/map/MapBrowseButton;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfi/polar/mclaren/ui/map/MapBrowseButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    .line 138
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setBrowseStateListener(Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;)V

    .line 139
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    .line 141
    .local v1, "width":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method private createMapView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 297
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->getMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .local v2, "map":Ljava/io/File;
    new-instance v4, Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lfi/polar/mclaren/ui/map/MapEngine;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    .line 300
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setUseRotate(Z)V

    .line 301
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->isBikeRouteEnabled()Z

    move-result v1

    .line 305
    .local v1, "bikeroute":Z
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->isAltitudeEnabled()Z

    move-result v0

    .line 306
    .local v0, "altitude":Z
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v0}, Lfi/polar/mclaren/utils/MapUtils;->getRenderTheme(Landroid/content/Context;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setRendererTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 308
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, v7}, Lfi/polar/mclaren/ui/map/MapEngine;->setClickable(Z)V

    .line 309
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setVisible(Z)V

    .line 311
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevelMin(B)V

    .line 312
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevelMax(B)V

    .line 313
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setScalebarUnit(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 314
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/map/MapEngine;->getModel()Lorg/mapsforge/map/model/Model;

    move-result-object v4

    iget-object v4, v4, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v4, v6, v7}, Lorg/mapsforge/map/model/FrameBufferModel;->setOverdrawFactor(D)V

    .line 315
    return-void
.end method

.method private createMyLocationMarker(Lorg/mapsforge/core/model/LatLong;)V
    .locals 4
    .param p1, "pos"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    .line 131
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    new-instance v1, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-direct {v1, p1, v0, v3, v3}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;-><init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    .line 132
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setShadow(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->addLayer(Lorg/mapsforge/map/layer/Layer;)V

    .line 134
    return-void
.end method

.method private createRouteLayer()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lorg/mapsforge/map/layer/overlay/Polyline;

    sget-object v1, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    sget-object v2, Lorg/mapsforge/core/graphics/Color;->BLUE:Lorg/mapsforge/core/graphics/Color;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->createColor(Lorg/mapsforge/core/graphics/Color;)I

    move-result v1

    const/4 v2, 0x3

    sget-object v3, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-static {v1, v2, v3}, Lfi/polar/mclaren/utils/MapUtils;->createPaint(IILorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v1

    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/layer/overlay/Polyline;-><init>(Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/GraphicFactory;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->addLayer(Lorg/mapsforge/map/layer/Layer;)V

    .line 153
    return-void
.end method

.method private createSnapToPositionToggleButton()V
    .locals 4

    .prologue
    .line 318
    new-instance v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    .line 319
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 323
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 324
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setNorthUp(Z)V

    .line 326
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    new-instance v2, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;-><init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void

    .line 325
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V
    .locals 6
    .param p1, "event"    # Lfi/polar/mclaren/events/MyLocationEvent;

    .prologue
    .line 380
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 382
    .local v1, "loc":Landroid/location/Location;
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    .line 384
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    if-eqz v2, :cond_0

    .line 385
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setLatLong(Lorg/mapsforge/core/model/LatLong;)V

    .line 388
    :cond_0
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToLatestPosition:Z

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/map/MapEngine;->animateTo(Lorg/mapsforge/core/model/LatLong;)V

    .line 392
    :cond_1
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->calculateHeading(Landroid/location/Location;)F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    .line 393
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-eqz v2, :cond_3

    .line 394
    iget-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    if-eqz v2, :cond_2

    .line 395
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->rotateMap(F)V

    .line 400
    :cond_2
    :goto_0
    iget v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->rotateMarker(F)V

    .line 402
    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->addPointToRoute(Lorg/mapsforge/core/model/LatLong;)V

    .line 404
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 405
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->distance_changed_since_last_render:Z

    .line 406
    return-void

    .line 398
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setRotateAngle(F)V

    goto :goto_0
.end method

.method private rotateMap(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 424
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->setRotateAngle(F)V

    .line 425
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setRotateAngle(F)V

    .line 426
    return-void
.end method

.method private rotateMarker(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 420
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setAngle(F)V

    .line 421
    return-void
.end method


# virtual methods
.method protected checkBrowseButtonHitRect(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .local v0, "snapRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    .line 214
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected checkChildHitRects(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->checkBrowseButtonHitRect(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->checkSnapImgHitRect(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->topBarHitRect(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkSnapImgHitRect(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .local v0, "snapRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->getHitRect(Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->lastTouchTime:J

    .line 202
    const/4 v1, 0x1

    .line 204
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected disableMapViewScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnableEnabled:Z

    .line 163
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    .line 164
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setClickable(Z)V

    .line 165
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->snapToLatestPosition()V

    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mInfobar:Lfi/polar/mclaren/ui/InfoBar;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mInfobar:Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/InfoBar;->setDefaultBg(Z)V

    .line 172
    :cond_1
    return-void
.end method

.method public doDestroy()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->destroy()V

    .line 464
    return-void
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 158
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mTitleBarHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 159
    return-void
.end method

.method public onBrowseStateChanged(Z)V
    .locals 1
    .param p1, "isActive"    # Z

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    .line 546
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->setMapViewScrollable()V

    .line 551
    :goto_0
    return-void

    .line 548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    .line 549
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->disableMapViewScroll()V

    goto :goto_0
.end method

.method public onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
    .locals 6
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 473
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 474
    .local v0, "lasptPos":Lorg/mapsforge/core/model/LatLong;
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p1, v0}, Lorg/mapsforge/core/model/LatLong;->distance(Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 476
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    check-cast v1, Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v2, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$4;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$4;-><init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mContext:Landroid/content/Context;

    check-cast v1, Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v2, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$5;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$5;-><init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onSizeChanged()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 262
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->isShown()Z

    move-result v6

    if-nez v6, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v4

    .line 265
    :cond_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->checkChildHitRects(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 269
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/map/MapEngine;->isClickable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 290
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 273
    :pswitch_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downTime:J

    sub-long v2, v6, v8

    .line 274
    .local v2, "time":J
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downY:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 275
    .local v1, "dY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iget v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downX:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 276
    .local v0, "dX":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dt: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dX: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 277
    const/16 v4, 0x19

    if-lt v0, v4, :cond_3

    const/16 v4, 0x2d

    if-le v1, v4, :cond_2

    .line 279
    :cond_3
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setVisible(Z)V

    move v4, v5

    .line 280
    goto :goto_0

    .line 284
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v2    # "time":J
    :pswitch_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downTime:J

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downX:I

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downY:I

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " T: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->downTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 292
    :cond_4
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->lastTouchTime:J

    .line 293
    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 533
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 535
    if-eqz p2, :cond_0

    .line 536
    const-string v0, "Map widget visibility changed"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->disableMapViewScroll()V

    .line 538
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setBrowsing(Z)V

    .line 540
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    .line 556
    return-void
.end method

.method public onZoomLevelChanged(B)V
    .locals 0
    .param p1, "newZoomLevel"    # B

    .prologue
    .line 496
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mStopped:Z

    .line 452
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 455
    :cond_0
    sget-boolean v0, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->removeTimer()V

    .line 459
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->doStop()V

    .line 460
    return-void
.end method

.method public setIndicatorArea(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "indicatorArea"    # Landroid/widget/LinearLayout;

    .prologue
    .line 499
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 500
    return-void
.end method

.method public setInfoBar(Lfi/polar/mclaren/ui/InfoBar;)V
    .locals 0
    .param p1, "infoBar"    # Lfi/polar/mclaren/ui/InfoBar;

    .prologue
    .line 503
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mInfobar:Lfi/polar/mclaren/ui/InfoBar;

    .line 504
    return-void
.end method

.method protected setMapViewScrollable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    const-string v0, "MapView clicked"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 175
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mAllowRotation:Z

    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->setClickable(Z)V

    .line 177
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->startTouchHandler()V

    .line 178
    iput-boolean v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToLatestPosition:Z

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mInfobar:Lfi/polar/mclaren/ui/InfoBar;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mInfobar:Lfi/polar/mclaren/ui/InfoBar;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/InfoBar;->setDefaultBg(Z)V

    .line 185
    :cond_1
    return-void
.end method

.method public setSizeClass(I)V
    .locals 0
    .param p1, "val"    # I

    .prologue
    .line 443
    return-void
.end method

.method public snapToLatestPosition()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToLatestPosition:Z

    .line 436
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setCentered(Z)V

    .line 437
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 438
    return-void
.end method

.method protected startTouchHandler()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnableEnabled:Z

    .line 258
    const-string v0, "startTouchHandler()"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public toggleRotation()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    .line 508
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setUseRotate(Z)V

    .line 509
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setRotateAngle(F)V

    .line 512
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setNorthUp(Z)V

    .line 513
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    :goto_2
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setRotateAngle(F)V

    .line 514
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mHeading:F

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->rotateMarker(F)V

    .line 515
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 516
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v1

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mRotateMap:Z

    if-eqz v0, :cond_4

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_HEADING:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    :goto_3
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/utils/MapUtils;->setMapDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)V

    .line 518
    return-void

    :cond_1
    move v0, v2

    .line 507
    goto :goto_0

    :cond_2
    move v1, v2

    .line 512
    goto :goto_1

    .line 513
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 516
    :cond_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    goto :goto_3
.end method

.method protected topBarHitRect(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->getHitRect(Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const/4 v1, 0x1

    .line 193
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateScreen(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 447
    return-void
.end method
