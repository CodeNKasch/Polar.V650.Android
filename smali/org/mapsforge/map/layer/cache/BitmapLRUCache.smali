.class Lorg/mapsforge/map/layer/cache/BitmapLRUCache;
.super Lorg/mapsforge/core/util/WorkingSetCache;
.source "InMemoryTileCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mapsforge/core/util/WorkingSetCache",
        "<",
        "Lorg/mapsforge/map/layer/queue/Job;",
        "Lorg/mapsforge/core/graphics/TileBitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lorg/mapsforge/core/util/WorkingSetCache;-><init>(I)V

    .line 130
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/mapsforge/map/layer/queue/Job;",
            "Lorg/mapsforge/core/graphics/TileBitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;>;"
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->size()I

    move-result v1

    iget v2, p0, Lorg/mapsforge/map/layer/cache/BitmapLRUCache;->capacity:I

    if-le v1, v2, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/core/graphics/TileBitmap;

    .line 136
    .local v0, "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lorg/mapsforge/core/graphics/TileBitmap;->decrementRefCount()V

    .line 139
    :cond_0
    const/4 v1, 0x1

    .line 141
    .end local v0    # "bitmap":Lorg/mapsforge/core/graphics/TileBitmap;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
