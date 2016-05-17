.class public Lorg/mapsforge/map/model/MapViewPosition;
.super Lorg/mapsforge/map/model/common/Observable;
.source "MapViewPosition.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Persistable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;
    }
.end annotation


# static fields
.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LATITUDE_MAX:Ljava/lang/String; = "latitudeMax"

.field private static final LATITUDE_MIN:Ljava/lang/String; = "latitudeMin"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final LONGITUDE_MAX:Ljava/lang/String; = "longitudeMax"

.field private static final LONGITUDE_MIN:Ljava/lang/String; = "longitudeMin"

.field private static final ZOOM_LEVEL:Ljava/lang/String; = "zoomLevel"

.field private static final ZOOM_LEVEL_MAX:Ljava/lang/String; = "zoomLevelMax"

.field private static final ZOOM_LEVEL_MIN:Ljava/lang/String; = "zoomLevelMin"


# instance fields
.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private latitude:D

.field private longitude:D

.field private mapLimit:Lorg/mapsforge/core/model/BoundingBox;

.field private pivot:Lorg/mapsforge/core/model/LatLong;

.field private scaleFactor:D

.field private final zoomAnimator:Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

.field private zoomLevel:B

.field private zoomLevelMax:B

.field private zoomLevelMin:B


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/mapsforge/map/model/common/Observable;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 117
    const/16 v0, 0x7f

    iput-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    .line 118
    new-instance v0, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

    invoke-direct {v0, p0}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;-><init>(Lorg/mapsforge/map/model/MapViewPosition;)V

    iput-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomAnimator:Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

    .line 119
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomAnimator:Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->start()V

    .line 120
    return-void
.end method

.method static synthetic access$000(Lorg/mapsforge/map/model/MapViewPosition;)Lorg/mapsforge/map/model/DisplayModel;
    .locals 1
    .param p0, "x0"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 28
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    return-object v0
.end method

.method static synthetic access$100(Lorg/mapsforge/map/model/MapViewPosition;)D
    .locals 2
    .param p0, "x0"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    return-wide v0
.end method

.method static synthetic access$200(Lorg/mapsforge/map/model/MapViewPosition;)D
    .locals 2
    .param p0, "x0"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    return-wide v0
.end method

.method private static varargs isNan([D)Z
    .locals 6
    .param p0, "values"    # [D

    .prologue
    .line 94
    move-object v0, p0

    .local v0, "arr$":[D
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    .line 95
    .local v4, "value":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const/4 v3, 0x1

    .line 100
    .end local v4    # "value":D
    :goto_1
    return v3

    .line 94
    .restart local v4    # "value":D
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .end local v4    # "value":D
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private setCenterInternal(Lorg/mapsforge/core/model/LatLong;)V
    .locals 4
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 451
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    if-nez v0, :cond_0

    .line 452
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    .line 453
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    .line 459
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-object v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    .line 456
    iget-wide v0, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iget-object v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v2, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    goto :goto_0
.end method

.method private setZoomLevelInternal(I)V
    .locals 8
    .param p1, "zoomLevel"    # I

    .prologue
    .line 462
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-byte v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    .line 463
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomAnimator:Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->getScaleFactor()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-byte v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->startAnimation(DD)V

    .line 464
    return-void
.end method


# virtual methods
.method public animateTo(Lorg/mapsforge/core/model/LatLong;)V
    .locals 2
    .param p1, "pos"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/mapsforge/map/model/MapViewPosition$1;

    invoke-direct {v1, p0, p1}, Lorg/mapsforge/map/model/MapViewPosition$1;-><init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/model/LatLong;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method public animationInProgress()Z
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->scaleFactor:D

    iget-byte v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    invoke-static {v2}, Lorg/mapsforge/core/util/MercatorProjection;->zoomLevelToScaleFactor(B)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomAnimator:Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition$ZoomAnimator;->interrupt()V

    .line 171
    return-void
.end method

.method public declared-synchronized getCenter()Lorg/mapsforge/core/model/LatLong;
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/mapsforge/core/model/LatLong;

    iget-wide v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    iget-wide v4, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMapLimit()Lorg/mapsforge/core/model/BoundingBox;
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMapPosition()Lorg/mapsforge/core/model/MapPosition;
    .locals 3

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/mapsforge/core/model/MapPosition;

    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    iget-byte v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/MapPosition;-><init>(Lorg/mapsforge/core/model/LatLong;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPivot()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->pivot:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPivotXY(B)Lorg/mapsforge/core/model/Point;
    .locals 4
    .param p1, "zoomLevel"    # B

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->pivot:Lorg/mapsforge/core/model/LatLong;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->pivot:Lorg/mapsforge/core/model/LatLong;

    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v1

    invoke-static {p1, v1}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/mapsforge/core/util/MercatorProjection;->getPixel(Lorg/mapsforge/core/model/LatLong;J)Lorg/mapsforge/core/model/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScaleFactor()D
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->scaleFactor:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getZoomLevel()B
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getZoomLevelMax()B
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getZoomLevelMin()B
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lorg/mapsforge/map/model/common/PreferencesFacade;)V
    .locals 12
    .param p1, "preferencesFacade"    # Lorg/mapsforge/map/model/common/PreferencesFacade;

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    const-string v0, "latitude"

    const-wide/16 v10, 0x0

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    .line 242
    const-string v0, "longitude"

    const-wide/16 v10, 0x0

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    .line 244
    const-string v0, "latitudeMax"

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 245
    .local v6, "maxLatitude":D
    const-string v0, "latitudeMin"

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 246
    .local v2, "minLatitude":D
    const-string v0, "longitudeMax"

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 247
    .local v8, "maxLongitude":D
    const-string v0, "longitudeMin"

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v10, v11}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 249
    .local v4, "minLongitude":D
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v8, v0, v1

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    invoke-static {v0}, Lorg/mapsforge/map/model/MapViewPosition;->isNan([D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    .line 255
    :goto_0
    const-string v0, "zoomLevel"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getByte(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    .line 256
    const-string v0, "zoomLevelMax"

    const/16 v1, 0x7f

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getByte(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    .line 257
    const-string v0, "zoomLevelMin"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->getByte(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B

    .line 258
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-byte v10, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    int-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->scaleFactor:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_1
    new-instance v1, Lorg/mapsforge/core/model/BoundingBox;

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/BoundingBox;-><init>(DDDD)V

    iput-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    .end local v2    # "minLatitude":D
    .end local v4    # "minLongitude":D
    .end local v6    # "maxLatitude":D
    .end local v8    # "maxLongitude":D
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public moveCenter(DD)V
    .locals 7
    .param p1, "moveHorizontal"    # D
    .param p3, "moveVertical"    # D

    .prologue
    .line 270
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/mapsforge/map/model/MapViewPosition;->moveCenterAndZoom(DDB)V

    .line 271
    return-void
.end method

.method public moveCenterAndZoom(DDB)V
    .locals 15
    .param p1, "moveHorizontal"    # D
    .param p3, "moveVertical"    # D
    .param p5, "zoomLevelDiff"    # B

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-byte v10, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    iget-object v11, p0, Lorg/mapsforge/map/model/MapViewPosition;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v11}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v11

    invoke-static {v10, v11}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v0

    .line 284
    .local v0, "mapSize":J
    iget-wide v10, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    invoke-static {v10, v11, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v10

    sub-double v6, v10, p1

    .line 286
    .local v6, "pixelX":D
    iget-wide v10, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    invoke-static {v10, v11, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v10

    sub-double v8, v10, p3

    .line 288
    .local v8, "pixelY":D
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    long-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 289
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    long-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 291
    invoke-static {v8, v9, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->pixelYToLatitude(DJ)D

    move-result-wide v2

    .line 292
    .local v2, "newLatitude":D
    invoke-static {v6, v7, v0, v1}, Lorg/mapsforge/core/util/MercatorProjection;->pixelXToLongitude(DJ)D

    move-result-wide v4

    .line 293
    .local v4, "newLongitude":D
    new-instance v10, Lorg/mapsforge/core/model/LatLong;

    invoke-direct {v10, v2, v3, v4, v5}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    invoke-direct {p0, v10}, Lorg/mapsforge/map/model/MapViewPosition;->setCenterInternal(Lorg/mapsforge/core/model/LatLong;)V

    .line 294
    iget-byte v10, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    add-int v10, v10, p5

    invoke-direct {p0, v10}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelInternal(I)V

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 297
    return-void

    .line 295
    .end local v0    # "mapSize":J
    .end local v2    # "newLatitude":D
    .end local v4    # "newLongitude":D
    .end local v6    # "pixelX":D
    .end local v8    # "pixelY":D
    :catchall_0
    move-exception v10

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10
.end method

.method public declared-synchronized save(Lorg/mapsforge/map/model/common/PreferencesFacade;)V
    .locals 4
    .param p1, "preferencesFacade"    # Lorg/mapsforge/map/model/common/PreferencesFacade;

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    const-string v0, "latitude"

    iget-wide v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->latitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 302
    const-string v0, "longitude"

    iget-wide v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->longitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 304
    iget-object v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    if-nez v0, :cond_0

    .line 305
    const-string v0, "latitudeMax"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 306
    const-string v0, "latitudeMin"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 307
    const-string v0, "longitudeMax"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 308
    const-string v0, "longitudeMin"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 316
    :goto_0
    const-string v0, "zoomLevel"

    iget-byte v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putByte(Ljava/lang/String;B)V

    .line 317
    const-string v0, "zoomLevelMax"

    iget-byte v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putByte(Ljava/lang/String;B)V

    .line 318
    const-string v0, "zoomLevelMin"

    iget-byte v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B

    invoke-interface {p1, v0, v1}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 310
    :cond_0
    :try_start_1
    const-string v0, "latitudeMax"

    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v1, Lorg/mapsforge/core/model/BoundingBox;->maxLatitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 311
    const-string v0, "latitudeMin"

    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v1, Lorg/mapsforge/core/model/BoundingBox;->minLatitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 312
    const-string v0, "longitudeMax"

    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v1, Lorg/mapsforge/core/model/BoundingBox;->maxLongitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V

    .line 313
    const-string v0, "longitudeMin"

    iget-object v1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    iget-wide v2, v1, Lorg/mapsforge/core/model/BoundingBox;->minLongitude:D

    invoke-interface {p1, v0, v2, v3}, Lorg/mapsforge/map/model/common/PreferencesFacade;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCenter(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    invoke-direct {p0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setCenterInternal(Lorg/mapsforge/core/model/LatLong;)V

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMapLimit(Lorg/mapsforge/core/model/BoundingBox;)V
    .locals 1
    .param p1, "mapLimit"    # Lorg/mapsforge/core/model/BoundingBox;

    .prologue
    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->mapLimit:Lorg/mapsforge/core/model/BoundingBox;

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 339
    return-void

    .line 337
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMapPosition(Lorg/mapsforge/core/model/MapPosition;)V
    .locals 1
    .param p1, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;

    .prologue
    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p1, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-direct {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition;->setCenterInternal(Lorg/mapsforge/core/model/LatLong;)V

    .line 347
    iget-byte v0, p1, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    invoke-direct {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelInternal(I)V

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 350
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setPivot(Lorg/mapsforge/core/model/LatLong;)V
    .locals 1
    .param p1, "pivot"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->pivot:Lorg/mapsforge/core/model/LatLong;

    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScaleFactor(D)V
    .locals 1
    .param p1, "scaleFactor"    # D

    .prologue
    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iput-wide p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->scaleFactor:D

    .line 373
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 375
    return-void

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setScaleFactorAdjustment(D)V
    .locals 5
    .param p1, "adjustment"    # D

    .prologue
    .line 378
    monitor-enter p0

    .line 379
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    iget-byte v2, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setScaleFactor(D)V

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 382
    return-void

    .line 380
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setZoomLevel(B)V
    .locals 3
    .param p1, "zoomLevel"    # B

    .prologue
    .line 391
    if-gez p1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevel must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    monitor-enter p0

    .line 395
    :try_start_0
    invoke-direct {p0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelInternal(I)V

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 398
    return-void

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setZoomLevelMax(B)V
    .locals 3
    .param p1, "zoomLevelMax"    # B

    .prologue
    .line 401
    if-gez p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevelMax must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    monitor-enter p0

    .line 405
    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B

    if-ge p1, v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevelMax must be >= zoomLevelMin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 408
    :cond_1
    :try_start_1
    iput-byte p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    .line 409
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 411
    return-void
.end method

.method public setZoomLevelMin(B)V
    .locals 3
    .param p1, "zoomLevelMin"    # B

    .prologue
    .line 414
    if-gez p1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevelMin must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    monitor-enter p0

    .line 418
    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMax:B

    if-le p1, v0, :cond_1

    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevelMin must be <= zoomLevelMax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 421
    :cond_1
    :try_start_1
    iput-byte p1, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevelMin:B

    .line 422
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 424
    return-void
.end method

.method public zoom(B)V
    .locals 1
    .param p1, "zoomLevelDiff"    # B

    .prologue
    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-byte v0, p0, Lorg/mapsforge/map/model/MapViewPosition;->zoomLevel:B

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevelInternal(I)V

    .line 432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {p0}, Lorg/mapsforge/map/model/MapViewPosition;->notifyObservers()V

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zoomIn()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoom(B)V

    .line 441
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/mapsforge/map/model/MapViewPosition;->zoom(B)V

    .line 448
    return-void
.end method
