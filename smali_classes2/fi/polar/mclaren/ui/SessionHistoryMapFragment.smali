.class public Lfi/polar/mclaren/ui/SessionHistoryMapFragment;
.super Landroid/widget/RelativeLayout;
.source "SessionHistoryMapFragment.java"

# interfaces
.implements Lfi/polar/mclaren/ui/map/MapListener;


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private mAnimationBox:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field protected mFirstLatLong:Z

.field private mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

.field private mMaxLat:D

.field private mMaxLon:D

.field private mMinLat:D

.field private mMinLon:D

.field private mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

.field private mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

.field private mSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mFirstLatLong:Z

    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->createMapView()V

    .line 48
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->createRouteLayer()V

    .line 49
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->createAnimationBox()V

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 55
    return-void
.end method

.method private createAnimationBox()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 60
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    .line 63
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    const v3, 0x7f0d007f

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 64
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    const v3, 0x7f0200b3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    .line 66
    .local v1, "width":I
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v0, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f040004

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimation:Landroid/view/animation/Animation;

    .line 72
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method private createMapView()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/MapUtils;->getMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "map":Ljava/io/File;
    new-instance v1, Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lfi/polar/mclaren/ui/map/MapEngine;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setClickable(Z)V

    .line 100
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    .line 102
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setVisible(Z)V

    .line 104
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapEngine;->getFpsCounter()Lorg/mapsforge/map/view/FpsCounter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/mapsforge/map/view/FpsCounter;->setVisible(Z)V

    .line 105
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMin(B)V

    .line 106
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapZoomControls()Lorg/mapsforge/map/android/input/MapZoomControls;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/android/input/MapZoomControls;->setZoomLevelMax(B)V

    .line 107
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1, p0}, Lfi/polar/mclaren/ui/map/MapEngine;->setListener(Lfi/polar/mclaren/ui/map/MapListener;)V

    .line 108
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v3}, Lfi/polar/mclaren/utils/MapUtils;->getRenderTheme(Landroid/content/Context;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setRendererTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 109
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->setScalebarUnit(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 110
    return-void
.end method

.method private createRouteLayer()V
    .locals 4

    .prologue
    .line 88
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

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->addLayer(Lorg/mapsforge/map/layer/Layer;)V

    .line 92
    return-void
.end method


# virtual methods
.method public addRoute(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "latitudes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p2, "longitudes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v8, 0x0

    .line 133
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    .line 134
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    .line 135
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    .line 136
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    .line 138
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    :cond_0
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    .line 140
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    .line 141
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    .line 142
    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    .line 144
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    invoke-virtual {v1}, Lorg/mapsforge/map/layer/overlay/Polyline;->getLatLongs()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/mapsforge/core/model/LatLong;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    new-instance v3, Lorg/mapsforge/core/model/LatLong;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 149
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    iget-wide v4, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    iget-wide v6, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    iget-wide v8, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    .line 150
    return-void
.end method

.method public addRoutePoint(Lorg/mapsforge/core/model/LatLong;)V
    .locals 4
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 153
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mFirstLatLong:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->startAnimation()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mFirstLatLong:Z

    .line 156
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    .line 157
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    .line 158
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    .line 159
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteLine:Lorg/mapsforge/map/layer/overlay/Polyline;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/overlay/Polyline;->getLatLongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    return-void

    .line 164
    :cond_2
    iget-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLat:D

    .line 165
    iget-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMinLon:D

    .line 166
    iget-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLat:D

    .line 167
    iget-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMaxLon:D

    goto :goto_0
.end method

.method public addSection(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
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

    .line 179
    .local v0, "sectionLine":Lorg/mapsforge/map/layer/overlay/Polyline;
    invoke-virtual {v0}, Lorg/mapsforge/map/layer/overlay/Polyline;->getLatLongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapEngine;->addLayer(Lorg/mapsforge/map/layer/Layer;)V

    .line 181
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 184
    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->doStop()V

    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->destroy()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->stopAnimation()V

    .line 118
    return-void
.end method

.method public onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
    .locals 0
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 208
    return-void
.end method

.method public onSizeChanged()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->zoomToBoundingBox(Lorg/mapsforge/core/model/BoundingBox;)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 194
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 196
    :cond_0
    return-void
.end method

.method public onZoomLevelChanged(B)V
    .locals 5
    .param p1, "newZoomLevel"    # B

    .prologue
    const/16 v4, 0x12

    .line 212
    if-le p1, v4, :cond_1

    .line 213
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v0, v0, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    goto :goto_0
.end method

.method public routeReady()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->stopAnimation()V

    .line 188
    return-void
.end method

.method public setBounds(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    :try_start_0
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, v2, Lorg/mapsforge/core/model/LatLong;->latitude:D

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/core/model/LatLong;

    iget-wide v4, v4, Lorg/mapsforge/core/model/LatLong;->longitude:D

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mapsforge/core/model/LatLong;

    iget-wide v6, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mapsforge/core/model/LatLong;

    iget-wide v8, v8, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->zoomToBoundingBox(Lorg/mapsforge/core/model/BoundingBox;)V

    .line 130
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mRouteBox:Lorg/mapsforge/core/model/BoundingBox;

    goto :goto_0
.end method

.method public startAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 80
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mSpinner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionHistoryMapFragment;->mAnimationBox:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    return-void
.end method
