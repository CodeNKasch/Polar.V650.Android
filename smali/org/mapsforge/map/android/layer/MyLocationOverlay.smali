.class public Lorg/mapsforge/map/android/layer/MyLocationOverlay;
.super Lorg/mapsforge/map/layer/Layer;
.source "MyLocationOverlay.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;


# instance fields
.field private centerAtNextFix:Z

.field private final circle:Lorg/mapsforge/map/layer/overlay/Circle;

.field private lastLocation:Landroid/location/Location;

.field private final locationManager:Landroid/location/LocationManager;

.field private final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private final marker:Lorg/mapsforge/map/layer/overlay/Marker;

.field private minDistance:F

.field private minTime:J

.field private myLocationEnabled:Z

.field private snapToLocationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    sput-object v0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Bitmap;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;

    .prologue
    .line 97
    invoke-static {}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->getDefaultCircleFill()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->getDefaultCircleStroke()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;-><init>(Landroid/content/Context;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "bitmap"    # Lorg/mapsforge/core/graphics/Bitmap;
    .param p4, "circleFill"    # Lorg/mapsforge/core/graphics/Paint;
    .param p5, "circleStroke"    # Lorg/mapsforge/core/graphics/Paint;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lorg/mapsforge/map/layer/Layer;-><init>()V

    .line 49
    iput v2, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minDistance:F

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minTime:J

    .line 118
    iput-object p2, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 119
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->locationManager:Landroid/location/LocationManager;

    .line 120
    new-instance v0, Lorg/mapsforge/map/layer/overlay/Marker;

    invoke-direct {v0, v4, p3, v3, v3}, Lorg/mapsforge/map/layer/overlay/Marker;-><init>(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/graphics/Bitmap;II)V

    iput-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->marker:Lorg/mapsforge/map/layer/overlay/Marker;

    .line 121
    new-instance v0, Lorg/mapsforge/map/layer/overlay/Circle;

    invoke-direct {v0, v4, v2, p4, p5}, Lorg/mapsforge/map/layer/overlay/Circle;-><init>(Lorg/mapsforge/core/model/LatLong;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V

    iput-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    .line 122
    return-void
.end method

.method private declared-synchronized enableBestAvailableProvider()Z
    .locals 8

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->disableMyLocation()V

    .line 263
    const/4 v7, 0x0

    .line 264
    .local v7, "result":Z
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    .local v1, "provider":Ljava/lang/String;
    const-string v0, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :cond_1
    const/4 v7, 0x1

    .line 268
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->locationManager:Landroid/location/LocationManager;

    iget-wide v2, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minTime:J

    iget v4, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minDistance:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    .end local v1    # "provider":Ljava/lang/String;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "result":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v7    # "result":Z
    :cond_2
    :try_start_1
    iput-boolean v7, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->myLocationEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    return v7
.end method

.method private static getDefaultCircleFill()Lorg/mapsforge/core/graphics/Paint;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    const/16 v1, 0x30

    const/16 v2, 0xff

    invoke-interface {v0, v1, v3, v3, v2}, Lorg/mapsforge/core/graphics/GraphicFactory;->createColor(IIII)I

    move-result v0

    sget-object v1, Lorg/mapsforge/core/graphics/Style;->FILL:Lorg/mapsforge/core/graphics/Style;

    invoke-static {v0, v3, v1}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->getPaint(IILorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultCircleStroke()Lorg/mapsforge/core/graphics/Paint;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    sget-object v0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    const/16 v1, 0xa0

    const/16 v2, 0xff

    invoke-interface {v0, v1, v3, v3, v2}, Lorg/mapsforge/core/graphics/GraphicFactory;->createColor(IIII)I

    move-result v0

    const/4 v1, 0x2

    sget-object v2, Lorg/mapsforge/core/graphics/Style;->STROKE:Lorg/mapsforge/core/graphics/Style;

    invoke-static {v0, v1, v2}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->getPaint(IILorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private static getPaint(IILorg/mapsforge/core/graphics/Style;)Lorg/mapsforge/core/graphics/Paint;
    .locals 2
    .param p0, "color"    # I
    .param p1, "strokeWidth"    # I
    .param p2, "style"    # Lorg/mapsforge/core/graphics/Style;

    .prologue
    .line 70
    sget-object v1, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->GRAPHIC_FACTORY:Lorg/mapsforge/core/graphics/GraphicFactory;

    invoke-interface {v1}, Lorg/mapsforge/core/graphics/GraphicFactory;->createPaint()Lorg/mapsforge/core/graphics/Paint;

    move-result-object v0

    .line 71
    .local v0, "paint":Lorg/mapsforge/core/graphics/Paint;
    invoke-interface {v0, p0}, Lorg/mapsforge/core/graphics/Paint;->setColor(I)V

    .line 72
    int-to-float v1, p1

    invoke-interface {v0, v1}, Lorg/mapsforge/core/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    invoke-interface {v0, p2}, Lorg/mapsforge/core/graphics/Paint;->setStyle(Lorg/mapsforge/core/graphics/Style;)V

    .line 74
    return-object v0
.end method

.method public static locationToLatLong(Landroid/location/Location;)Lorg/mapsforge/core/model/LatLong;
    .locals 7
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 58
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/mapsforge/core/model/LatLong;-><init>(DDZ)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized disableMyLocation()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->myLocationEnabled:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->myLocationEnabled:Z

    .line 130
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    .locals 1
    .param p1, "boundingBox"    # Lorg/mapsforge/core/model/BoundingBox;
    .param p2, "zoomLevel"    # B
    .param p3, "canvas"    # Lorg/mapsforge/core/graphics/Canvas;
    .param p4, "topLeftPoint"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->myLocationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mapsforge/map/layer/overlay/Circle;->draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V

    .line 142
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->marker:Lorg/mapsforge/map/layer/overlay/Marker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mapsforge/map/layer/overlay/Marker;->draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableMyLocation(Z)Z
    .locals 2
    .param p1, "centerAtFirstFix"    # Z

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->enableBestAvailableProvider()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 160
    :goto_0
    monitor-exit p0

    return v0

    .line 157
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->centerAtNextFix:Z

    .line 158
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/overlay/Circle;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 159
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->marker:Lorg/mapsforge/map/layer/overlay/Marker;

    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/layer/overlay/Marker;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->lastLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCenterAtNextFix()Z
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->centerAtNextFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isMyLocationEnabled()Z
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->myLocationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSnapToLocationEnabled()Z
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->snapToLocationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->marker:Lorg/mapsforge/map/layer/overlay/Marker;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/overlay/Marker;->onDestroy()V

    .line 194
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->lastLocation:Landroid/location/Location;

    .line 202
    invoke-static {p1}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->locationToLatLong(Landroid/location/Location;)Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    .line 203
    .local v0, "latLong":Lorg/mapsforge/core/model/LatLong;
    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->marker:Lorg/mapsforge/map/layer/overlay/Marker;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/layer/overlay/Marker;->setLatLong(Lorg/mapsforge/core/model/LatLong;)V

    .line 204
    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/layer/overlay/Circle;->setLatLong(Lorg/mapsforge/core/model/LatLong;)V

    .line 205
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/overlay/Circle;->setRadius(F)V

    .line 212
    :goto_0
    iget-boolean v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->centerAtNextFix:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->snapToLocationEnabled:Z

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->centerAtNextFix:Z

    .line 214
    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1, v0}, Lorg/mapsforge/map/model/MapViewPosition;->setCenter(Lorg/mapsforge/core/model/LatLong;)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->requestRedraw()V

    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 209
    :cond_2
    iget-object v1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->circle:Lorg/mapsforge/map/layer/overlay/Circle;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/overlay/Circle;->setRadius(F)V

    goto :goto_0

    .line 218
    .end local v0    # "latLong":Lorg/mapsforge/core/model/LatLong;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 223
    invoke-direct {p0}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->enableBestAvailableProvider()Z

    .line 224
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 228
    invoke-direct {p0}, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->enableBestAvailableProvider()Z

    .line 229
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 234
    return-void
.end method

.method public setMinDistance(F)V
    .locals 0
    .param p1, "minDistance"    # F

    .prologue
    .line 241
    iput p1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minDistance:F

    .line 242
    return-void
.end method

.method public setMinTime(J)V
    .locals 1
    .param p1, "minTime"    # J

    .prologue
    .line 249
    iput-wide p1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->minTime:J

    .line 250
    return-void
.end method

.method public declared-synchronized setSnapToLocationEnabled(Z)V
    .locals 1
    .param p1, "snapToLocationEnabled"    # Z

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/mapsforge/map/android/layer/MyLocationOverlay;->snapToLocationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
