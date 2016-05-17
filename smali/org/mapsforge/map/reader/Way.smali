.class public Lorg/mapsforge/map/reader/Way;
.super Ljava/lang/Object;
.source "Way.java"


# instance fields
.field public final labelPosition:Lorg/mapsforge/core/model/LatLong;

.field public final latLongs:[[Lorg/mapsforge/core/model/LatLong;

.field public final layer:B

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
.method constructor <init>(BLjava/util/List;[[Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/LatLong;)V
    .locals 0
    .param p1, "layer"    # B
    .param p3, "latLongs"    # [[Lorg/mapsforge/core/model/LatLong;
    .param p4, "labelPosition"    # Lorg/mapsforge/core/model/LatLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;[[",
            "Lorg/mapsforge/core/model/LatLong;",
            "Lorg/mapsforge/core/model/LatLong;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p2, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-byte p1, p0, Lorg/mapsforge/map/reader/Way;->layer:B

    .line 49
    iput-object p2, p0, Lorg/mapsforge/map/reader/Way;->tags:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    .line 51
    iput-object p4, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v3

    .line 58
    :cond_1
    instance-of v5, p1, Lorg/mapsforge/map/reader/Way;

    if-nez v5, :cond_2

    move v3, v4

    .line 59
    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 61
    check-cast v2, Lorg/mapsforge/map/reader/Way;

    .line 62
    .local v2, "other":Lorg/mapsforge/map/reader/Way;
    iget-byte v5, p0, Lorg/mapsforge/map/reader/Way;->layer:B

    iget-byte v6, v2, Lorg/mapsforge/map/reader/Way;->layer:B

    if-eq v5, v6, :cond_3

    move v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->tags:Ljava/util/List;

    iget-object v6, v2, Lorg/mapsforge/map/reader/Way;->tags:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    if-nez v5, :cond_5

    iget-object v5, v2, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    if-eqz v5, :cond_5

    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    iget-object v6, v2, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v5, v6}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    array-length v5, v5

    iget-object v6, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    array-length v6, v6

    if-eq v5, v6, :cond_7

    move v3, v4

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 74
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v5, v5, v0

    array-length v5, v5

    iget-object v6, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v6, v6, v0

    array-length v6, v6

    if-eq v5, v6, :cond_8

    move v3, v4

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v5, v5, v0

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 78
    iget-object v5, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    iget-object v6, v2, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v4

    .line 79
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 90
    const/16 v0, 0x1f

    .line 91
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 92
    .local v1, "result":I
    iget-byte v2, p0, Lorg/mapsforge/map/reader/Way;->layer:B

    add-int/lit8 v1, v2, 0x1f

    .line 93
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/reader/Way;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 94
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/reader/Way;->latLongs:[[Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 95
    iget-object v2, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    if-eqz v2, :cond_0

    .line 96
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/map/reader/Way;->labelPosition:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v3}, Lorg/mapsforge/core/model/LatLong;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 98
    :cond_0
    return v1
.end method
