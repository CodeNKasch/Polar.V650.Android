.class public Lorg/mapsforge/map/reader/MapReadResult;
.super Ljava/lang/Object;
.source "MapReadResult.java"


# instance fields
.field public final isWater:Z

.field public final pointOfInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field public final ways:Ljava/util/List;
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
.method constructor <init>(Lorg/mapsforge/map/reader/MapReadResultBuilder;)V
    .locals 1
    .param p1, "mapReadResultBuilder"    # Lorg/mapsforge/map/reader/MapReadResultBuilder;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    iput-object v0, p0, Lorg/mapsforge/map/reader/MapReadResult;->pointOfInterests:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    iput-object v0, p0, Lorg/mapsforge/map/reader/MapReadResult;->ways:Ljava/util/List;

    .line 42
    iget-boolean v0, p1, Lorg/mapsforge/map/reader/MapReadResultBuilder;->isWater:Z

    iput-boolean v0, p0, Lorg/mapsforge/map/reader/MapReadResult;->isWater:Z

    .line 43
    return-void
.end method
