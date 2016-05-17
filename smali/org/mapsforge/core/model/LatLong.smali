.class public Lorg/mapsforge/core/model/LatLong;
.super Ljava/lang/Object;
.source "LatLong.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/mapsforge/core/model/LatLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 58
    iput-wide p3, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 59
    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "validate"    # Z

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-eqz p5, :cond_0

    .line 48
    invoke-static {p1, p2}, Lorg/mapsforge/core/util/LatLongUtils;->validateLatitude(D)V

    .line 49
    invoke-static {p3, p4}, Lorg/mapsforge/core/util/LatLongUtils;->validateLongitude(D)V

    .line 52
    :cond_0
    iput-wide p1, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    .line 53
    iput-wide p3, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 24
    check-cast p1, Lorg/mapsforge/core/model/LatLong;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mapsforge/core/model/LatLong;->compareTo(Lorg/mapsforge/core/model/LatLong;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/mapsforge/core/model/LatLong;)I
    .locals 6
    .param p1, "latLong"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 63
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 69
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public distance(Lorg/mapsforge/core/model/LatLong;)D
    .locals 6
    .param p1, "other"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/LatLong;->longitude:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/LatLong;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 83
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/LatLong;

    if-nez v3, :cond_2

    move v1, v2

    .line 84
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 86
    check-cast v0, Lorg/mapsforge/core/model/LatLong;

    .line 87
    .local v0, "other":Lorg/mapsforge/core/model/LatLong;
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 90
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v6, 0x20

    .line 97
    const/16 v0, 0x1f

    .line 98
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 100
    .local v1, "result":I
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 101
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int/lit8 v1, v4, 0x1f

    .line 102
    iget-wide v4, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 103
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 104
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v2, p0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
