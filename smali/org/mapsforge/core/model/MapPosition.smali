.class public Lorg/mapsforge/core/model/MapPosition;
.super Ljava/lang/Object;
.source "MapPosition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final latLong:Lorg/mapsforge/core/model/LatLong;

.field public final zoomLevel:B


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/model/LatLong;B)V
    .locals 3
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "zoomLevel"    # B

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latLong must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-gez p2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomLevel must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput-object p1, p0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    .line 50
    iput-byte p2, p0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/MapPosition;

    if-nez v3, :cond_2

    move v1, v2

    .line 58
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/mapsforge/core/model/MapPosition;

    .line 61
    .local v0, "other":Lorg/mapsforge/core/model/MapPosition;
    iget-object v3, p0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-object v4, v0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-byte v3, p0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-byte v4, v0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0x1f

    .line 72
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 73
    .local v1, "result":I
    iget-object v2, p0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v2}, Lorg/mapsforge/core/model/LatLong;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 74
    mul-int/lit8 v2, v1, 0x1f

    iget-byte v3, p0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    add-int v1, v2, v3

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "latLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-byte v1, p0, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
