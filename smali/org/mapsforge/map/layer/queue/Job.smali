.class public Lorg/mapsforge/map/layer/queue/Job;
.super Ljava/lang/Object;
.source "Job.java"


# instance fields
.field public final hasAlpha:Z

.field public final key:Ljava/lang/String;

.field public final tile:Lorg/mapsforge/core/model/Tile;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/Tile;Z)V
    .locals 6
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "hasAlpha"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tile must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    .line 44
    iput-boolean p2, p0, Lorg/mapsforge/map/layer/queue/Job;->hasAlpha:Z

    .line 45
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget-byte v0, v0, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v1, v1, Lorg/mapsforge/core/model/Tile;->tileX:I

    int-to-long v2, v1

    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget v1, v1, Lorg/mapsforge/core/model/Tile;->tileY:I

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lorg/mapsforge/map/layer/queue/Job;->composeKey(BJJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/layer/queue/Job;->key:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static composeKey(BJJ)Ljava/lang/String;
    .locals 3
    .param p0, "z"    # B
    .param p1, "x"    # J
    .param p3, "y"    # J

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static composeKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "z"    # Ljava/lang/String;
    .param p1, "x"    # Ljava/lang/String;
    .param p2, "y"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    instance-of v2, p1, Lorg/mapsforge/map/layer/queue/Job;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 55
    check-cast v0, Lorg/mapsforge/map/layer/queue/Job;

    .line 56
    .local v0, "other":Lorg/mapsforge/map/layer/queue/Job;
    iget-boolean v2, p0, Lorg/mapsforge/map/layer/queue/Job;->hasAlpha:Z

    iget-boolean v3, v0, Lorg/mapsforge/map/layer/queue/Job;->hasAlpha:Z

    if-ne v2, v3, :cond_0

    .line 59
    iget-object v1, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    iget-object v2, v0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-virtual {v1, v2}, Lorg/mapsforge/core/model/Tile;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/Job;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/mapsforge/map/layer/queue/Job;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-virtual {v0}, Lorg/mapsforge/core/model/Tile;->hashCode()I

    move-result v0

    return v0
.end method
