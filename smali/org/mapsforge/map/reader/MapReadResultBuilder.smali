.class Lorg/mapsforge/map/reader/MapReadResultBuilder;
.super Ljava/lang/Object;
.source "MapReadResultBuilder.java"


# instance fields
.field isWater:Z

.field final pointOfInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field final ways:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/Way;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method add(Lorg/mapsforge/map/reader/PoiWayBundle;)V
    .locals 2
    .param p1, "poiWayBundle"    # Lorg/mapsforge/map/reader/PoiWayBundle;

    .prologue
    .line 31
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    iget-object v1, p1, Lorg/mapsforge/map/reader/PoiWayBundle;->pois:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    iget-object v1, p1, Lorg/mapsforge/map/reader/PoiWayBundle;->ways:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method

.method build()Lorg/mapsforge/map/reader/MapReadResult;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/mapsforge/map/reader/MapReadResult;

    invoke-direct {v0, p0}, Lorg/mapsforge/map/reader/MapReadResult;-><init>(Lorg/mapsforge/map/reader/MapReadResultBuilder;)V

    return-object v0
.end method
