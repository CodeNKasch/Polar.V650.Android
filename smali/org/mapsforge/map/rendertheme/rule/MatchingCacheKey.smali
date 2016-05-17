.class Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;
.super Ljava/lang/Object;
.source "MatchingCacheKey.java"


# instance fields
.field private final closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final tagsWithoutName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomLevel:B


# direct methods
.method constructor <init>(Ljava/util/List;BLorg/mapsforge/map/rendertheme/rule/Closed;)V
    .locals 4
    .param p2, "zoomLevel"    # B
    .param p3, "closed"    # Lorg/mapsforge/map/rendertheme/rule/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;B",
            "Lorg/mapsforge/map/rendertheme/rule/Closed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tags:Ljava/util/List;

    .line 32
    iput-byte p2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->zoomLevel:B

    .line 33
    iput-object p3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    .line 35
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tags:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/core/model/Tag;

    .line 37
    .local v1, "tag":Lorg/mapsforge/core/model/Tag;
    const-string v2, "name"

    iget-object v3, v1, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "tag":Lorg/mapsforge/core/model/Tag;
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v1

    .line 48
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;

    if-nez v3, :cond_2

    move v1, v2

    .line 49
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;

    .line 52
    .local v0, "other":Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

    iget-object v4, v0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    if-nez v3, :cond_4

    iget-object v3, v0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    if-eqz v3, :cond_4

    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    iget-object v4, v0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-byte v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->zoomLevel:B

    iget-byte v4, v0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->zoomLevel:B

    if-eq v3, v4, :cond_0

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
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 71
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->tagsWithoutName:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 72
    mul-int/lit8 v2, v1, 0x1f

    iget-byte v3, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->zoomLevel:B

    add-int v1, v2, v3

    .line 73
    return v1

    .line 70
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/MatchingCacheKey;->closed:Lorg/mapsforge/map/rendertheme/rule/Closed;

    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/Closed;->hashCode()I

    move-result v2

    goto :goto_0
.end method
