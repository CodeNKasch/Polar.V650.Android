.class public Lorg/mapsforge/map/reader/PointOfInterest;
.super Ljava/lang/Object;
.source "PointOfInterest.java"


# instance fields
.field public final layer:B

.field public final position:Lorg/mapsforge/core/model/LatLong;

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(BLjava/util/List;Lorg/mapsforge/core/model/LatLong;)V
    .locals 0
    .param p1, "layer"    # B
    .param p3, "position"    # Lorg/mapsforge/core/model/LatLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;",
            "Lorg/mapsforge/core/model/LatLong;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-byte p1, p0, Lorg/mapsforge/map/reader/PointOfInterest;->layer:B

    .line 44
    iput-object p2, p0, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/reader/PointOfInterest;

    if-nez v3, :cond_2

    move v1, v2

    .line 53
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 55
    check-cast v0, Lorg/mapsforge/map/reader/PointOfInterest;

    .line 56
    .local v0, "other":Lorg/mapsforge/map/reader/PointOfInterest;
    iget-byte v3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->layer:B

    iget-byte v4, v0, Lorg/mapsforge/map/reader/PointOfInterest;->layer:B

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    iget-object v4, v0, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    iget-object v4, v0, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 61
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x1f

    .line 69
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 70
    .local v1, "result":I
    iget-byte v2, p0, Lorg/mapsforge/map/reader/PointOfInterest;->layer:B

    add-int/lit8 v1, v2, 0x1f

    .line 71
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 72
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/reader/PointOfInterest;->position:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v3}, Lorg/mapsforge/core/model/LatLong;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 73
    return v1
.end method
