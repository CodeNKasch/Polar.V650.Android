.class Lorg/mapsforge/map/layer/cache/StorageJob;
.super Ljava/lang/Object;
.source "FileSystemTileCache.java"


# instance fields
.field bitmap:Lorg/mapsforge/core/graphics/TileBitmap;

.field key:Lorg/mapsforge/map/layer/queue/Job;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;)V
    .locals 0
    .param p1, "key"    # Lorg/mapsforge/map/layer/queue/Job;
    .param p2, "bitmap"    # Lorg/mapsforge/core/graphics/TileBitmap;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/mapsforge/map/layer/cache/StorageJob;->key:Lorg/mapsforge/map/layer/queue/Job;

    .line 50
    iput-object p2, p0, Lorg/mapsforge/map/layer/cache/StorageJob;->bitmap:Lorg/mapsforge/core/graphics/TileBitmap;

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 65
    :goto_0
    return v1

    .line 61
    :cond_0
    instance-of v1, p1, Lorg/mapsforge/map/layer/cache/StorageJob;

    if-nez v1, :cond_1

    .line 62
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/mapsforge/map/layer/cache/StorageJob;

    .line 65
    .local v0, "other":Lorg/mapsforge/map/layer/cache/StorageJob;
    iget-object v1, p0, Lorg/mapsforge/map/layer/cache/StorageJob;->key:Lorg/mapsforge/map/layer/queue/Job;

    iget-object v2, v0, Lorg/mapsforge/map/layer/cache/StorageJob;->key:Lorg/mapsforge/map/layer/queue/Job;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/queue/Job;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mapsforge/map/layer/cache/StorageJob;->key:Lorg/mapsforge/map/layer/queue/Job;

    invoke-virtual {v0}, Lorg/mapsforge/map/layer/queue/Job;->hashCode()I

    move-result v0

    return v0
.end method
