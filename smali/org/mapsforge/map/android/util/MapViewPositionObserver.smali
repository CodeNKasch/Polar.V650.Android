.class public Lorg/mapsforge/map/android/util/MapViewPositionObserver;
.super Ljava/lang/Object;
.source "MapViewPositionObserver.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Observer;


# instance fields
.field private final observable:Lorg/mapsforge/map/model/MapViewPosition;

.field private final observer:Lorg/mapsforge/map/model/MapViewPosition;


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewPosition;)V
    .locals 0
    .param p1, "observable"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p2, "observer"    # Lorg/mapsforge/map/model/MapViewPosition;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    .line 32
    iput-object p2, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observer:Lorg/mapsforge/map/model/MapViewPosition;

    .line 33
    invoke-virtual {p1, p0}, Lorg/mapsforge/map/model/MapViewPosition;->addObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->setCenter()V

    .line 39
    invoke-virtual {p0}, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->setZoom()V

    .line 40
    return-void
.end method

.method public removeObserver()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0, p0}, Lorg/mapsforge/map/model/MapViewPosition;->removeObserver(Lorg/mapsforge/map/model/common/Observer;)V

    .line 57
    return-void
.end method

.method protected setCenter()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observer:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observer:Lorg/mapsforge/map/model/MapViewPosition;

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getCenter()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setCenter(Lorg/mapsforge/core/model/LatLong;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected setZoom()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v0

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observer:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v1

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observer:Lorg/mapsforge/map/model/MapViewPosition;

    iget-object v1, p0, Lorg/mapsforge/map/android/util/MapViewPositionObserver;->observable:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/map/model/MapViewPosition;->setZoomLevel(B)V

    .line 53
    :cond_0
    return-void
.end method
