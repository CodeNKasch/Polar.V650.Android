.class public Lfi/polar/mclaren/activities/BrowseMapActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "BrowseMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/map/MapListener;


# instance fields
.field private mLastLocation:Landroid/location/Location;

.field private mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

.field private mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

.field protected mReceiver:Landroid/content/BroadcastReceiver;

.field private mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

.field private mZoomControl:Lfi/polar/mclaren/ui/map/ZoomControl;

.field private startZoomLevel:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 38
    const/16 v0, 0xc

    iput-byte v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->startZoomLevel:B

    .line 222
    new-instance v0, Lfi/polar/mclaren/activities/BrowseMapActivity$4;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/BrowseMapActivity$4;-><init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/BrowseMapActivity;)Lfi/polar/mclaren/ui/map/MapEngine;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/BrowseMapActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/BrowseMapActivity;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/BrowseMapActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/BrowseMapActivity;Lfi/polar/mclaren/events/MyLocationEvent;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/BrowseMapActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/events/MyLocationEvent;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V

    return-void
.end method

.method private calculateHeading(Landroid/location/Location;)F
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 251
    .local v1, "ret":F
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mLastLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2, p1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    .line 253
    .local v0, "heading":F
    invoke-static {v0}, Lfi/polar/mclaren/utils/UIUtils;->getNormalizedBearing(F)F

    move-result v2

    neg-float v1, v2

    .line 255
    .end local v0    # "heading":F
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mLastLocation:Landroid/location/Location;

    .line 257
    return v1
.end method

.method private createMyLocationMarker(Lorg/mapsforge/core/model/LatLong;)V
    .locals 4
    .param p1, "pos"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Lorg/mapsforge/core/graphics/Bitmap;

    move-result-object v0

    .line 79
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/Bitmap;
    new-instance v1, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-direct {v1, p1, v0, v3, v3}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;-><init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    .line 80
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setShadow(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapEngine;->addLayer(Lorg/mapsforge/map/layer/Layer;)V

    .line 82
    return-void
.end method

.method private createSnapToPositionToggleButton()V
    .locals 4

    .prologue
    .line 85
    new-instance v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    const/4 v1, 0x6

    const v2, 0x7f0d0056

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setNorthUp(Z)V

    .line 94
    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    new-instance v2, Lfi/polar/mclaren/activities/BrowseMapActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/BrowseMapActivity$1;-><init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method private createZoomControl()V
    .locals 4

    .prologue
    .line 107
    new-instance v2, Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/ZoomControl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mZoomControl:Lfi/polar/mclaren/ui/map/ZoomControl;

    .line 108
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mZoomControl:Lfi/polar/mclaren/ui/map/ZoomControl;

    iget-object v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/map/ZoomControl;->setMap(Lfi/polar/mclaren/ui/map/MapEngine;)V

    .line 109
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v0, v2

    .line 110
    .local v0, "height":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x2

    const v3, 0x7f0d000a

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mZoomControl:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/map/ZoomControl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method private handleLocationEvent(Lfi/polar/mclaren/events/MyLocationEvent;)V
    .locals 8
    .param p1, "event"    # Lfi/polar/mclaren/events/MyLocationEvent;

    .prologue
    .line 237
    invoke-virtual {p1}, Lfi/polar/mclaren/events/MyLocationEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 239
    .local v2, "loc":Landroid/location/Location;
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    .line 241
    .local v1, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-object v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    if-eqz v3, :cond_0

    .line 242
    iget-object v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setLatLong(Lorg/mapsforge/core/model/LatLong;)V

    .line 244
    :cond_0
    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/BrowseMapActivity;->calculateHeading(Landroid/location/Location;)F

    move-result v0

    .line 245
    .local v0, "heading":F
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->rotateMarker(F)V

    .line 246
    iget-object v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/map/MapEngine;->redrawLayers()V

    .line 247
    return-void
.end method

.method private rotateMarker(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 261
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMyLocationMarker:Lfi/polar/mclaren/ui/map/overlays/RotateMarker;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/map/overlays/RotateMarker;->setAngle(F)V

    .line 262
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lfi/polar/mclaren/activities/BrowseMapActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 137
    return-void
.end method

.method protected createMapView()V
    .locals 7

    .prologue
    .line 116
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->getMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v2, "map":Ljava/io/File;
    new-instance v4, Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-direct {v4, p0, v2}, Lfi/polar/mclaren/ui/map/MapEngine;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    .line 118
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const v5, 0x7f0d0056

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setId(I)V

    .line 119
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, p0}, Lfi/polar/mclaren/ui/map/MapEngine;->setListener(Lfi/polar/mclaren/ui/map/MapListener;)V

    .line 121
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->isBikeRouteEnabled()Z

    move-result v1

    .line 122
    .local v1, "bikeroute":Z
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/utils/MapUtils;->isAltitudeEnabled()Z

    move-result v0

    .line 123
    .local v0, "altitude":Z
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/MapUtils;->getRenderTheme(Landroid/content/Context;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setRendererTheme(Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)V

    .line 125
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setClickable(Z)V

    .line 126
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/map/MapEngine;->getMapScaleBar()Lorg/mapsforge/map/scalebar/MapScaleBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/mapsforge/map/scalebar/MapScaleBar;->setVisible(Z)V

    .line 127
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setScalebarUnit(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 128
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevelMin(B)V

    .line 129
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevelMax(B)V

    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int v3, v4, v5

    .line 131
    .local v3, "margin":I
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setScaleBarBottomMargin(I)V

    .line 132
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 143
    :pswitch_0
    const-string v0, "BROWSEMAP"

    const-string v1, "backClicked"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d000a
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    .line 46
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 49
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 51
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    const v4, 0x7f0d000a

    invoke-static {p0, v4, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 57
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/ui/BottomBar;->setAlpha(F)V

    .line 58
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v2

    .line 60
    .local v2, "lastPos":Lorg/mapsforge/core/model/LatLong;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->createMapView()V

    .line 61
    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/BrowseMapActivity;->createMyLocationMarker(Lorg/mapsforge/core/model/LatLong;)V

    .line 62
    invoke-direct {p0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->createSnapToPositionToggleButton()V

    .line 64
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mSnapToPositionImage:Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BrowseMapActivity;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object v4, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mInfoDrawer:Lfi/polar/mclaren/ui/InfoDrawer;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/InfoDrawer;->setVisibility(I)V

    .line 73
    const v4, 0x7f080130

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/BrowseMapActivity;->setTitle(I)V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->destroy()V

    .line 185
    return-void
.end method

.method public onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
    .locals 6
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 195
    .local v0, "lasptPos":Lorg/mapsforge/core/model/LatLong;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last position:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance           "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/mapsforge/core/model/LatLong;->distance(Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v0}, Lorg/mapsforge/core/model/LatLong;->distance(Lorg/mapsforge/core/model/LatLong;)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 200
    new-instance v1, Lfi/polar/mclaren/activities/BrowseMapActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/BrowseMapActivity$2;-><init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Lfi/polar/mclaren/activities/BrowseMapActivity$3;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/BrowseMapActivity$3;-><init>(Lfi/polar/mclaren/activities/BrowseMapActivity;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/BrowseMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onSizeChanged()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStart()V

    .line 155
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/MapUtils;->getMapCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    .line 161
    .local v1, "lastPos":Lorg/mapsforge/core/model/LatLong;
    if-eqz v1, :cond_0

    .line 162
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->setCenterPosition(Lorg/mapsforge/core/model/LatLong;)V

    .line 165
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    iget-byte v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->startZoomLevel:B

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/map/MapEngine;->setZoomLevel(B)V

    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v2, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStop()V

    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/BrowseMapActivity;->mMapView:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->doStop()V

    .line 179
    return-void
.end method

.method public onZoomLevelChanged(B)V
    .locals 0
    .param p1, "newZoomLevel"    # B

    .prologue
    .line 220
    return-void
.end method
