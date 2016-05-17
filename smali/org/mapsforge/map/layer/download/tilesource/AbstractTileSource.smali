.class public abstract Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;
.super Ljava/lang/Object;
.source "AbstractTileSource.java"

# interfaces
.implements Lorg/mapsforge/map/layer/download/tilesource/TileSource;


# instance fields
.field protected defaultTimeToLive:J

.field protected final hostNames:[Ljava/lang/String;

.field protected final port:I

.field protected final random:Ljava/util/Random;


# direct methods
.method protected constructor <init>([Ljava/lang/String;I)V
    .locals 7
    .param p1, "hostNames"    # [Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/32 v4, 0x5265c00

    iput-wide v4, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->defaultTimeToLive:J

    .line 40
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->random:Ljava/util/Random;

    .line 43
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_1

    .line 44
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "no host names specified"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_1
    if-ltz p2, :cond_2

    const v4, 0xffff

    if-le p2, v4, :cond_3

    .line 47
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid port number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_3
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v0, v2

    .line 50
    .local v1, "hostname":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "empty host name in host name list"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "hostname":Ljava/lang/String;
    :cond_5
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    .line 56
    iput p2, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->port:I

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 67
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;

    if-nez v3, :cond_2

    move v1, v2

    .line 68
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 70
    check-cast v0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;

    .line 71
    .local v0, "other":Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;
    iget-object v3, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v3, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->port:I

    iget v4, v0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->port:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 74
    goto :goto_0
.end method

.method public getDefaultTimeToLive()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->defaultTimeToLive:J

    return-wide v0
.end method

.method protected getHostName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    iget-object v1, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->random:Ljava/util/Random;

    iget-object v2, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 89
    const/16 v0, 0x1f

    .line 90
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 91
    .local v1, "result":I
    iget-object v2, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->hostNames:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 92
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/layer/download/tilesource/AbstractTileSource;->port:I

    add-int v1, v2, v3

    .line 93
    return v1
.end method
