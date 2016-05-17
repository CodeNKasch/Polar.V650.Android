.class public Lorg/mapsforge/core/model/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/mapsforge/core/model/Point;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lorg/mapsforge/core/model/Point;->x:D

    .line 43
    iput-wide p3, p0, Lorg/mapsforge/core/model/Point;->y:D

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, Lorg/mapsforge/core/model/Point;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mapsforge/core/model/Point;->compareTo(Lorg/mapsforge/core/model/Point;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/mapsforge/core/model/Point;)I
    .locals 6
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 48
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 54
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public distance(Lorg/mapsforge/core/model/Point;)D
    .locals 6
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->y:D

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

    .line 69
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/Point;

    if-nez v3, :cond_2

    move v1, v2

    .line 72
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/mapsforge/core/model/Point;

    .line 75
    .local v0, "other":Lorg/mapsforge/core/model/Point;
    iget-wide v4, p0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-wide v4, p0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v6, 0x20

    .line 85
    const/16 v0, 0x1f

    .line 86
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 88
    .local v1, "result":I
    iget-wide v4, p0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 89
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int/lit8 v1, v4, 0x1f

    .line 90
    iget-wide v4, p0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 91
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 92
    return v1
.end method

.method public offset(DD)Lorg/mapsforge/core/model/Point;
    .locals 7
    .param p1, "dx"    # D
    .param p3, "dy"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    cmpl-double v0, v2, p1

    if-nez v0, :cond_0

    cmpl-double v0, v2, p3

    if-nez v0, :cond_0

    .line 99
    .end local p0    # "this":Lorg/mapsforge/core/model/Point;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/mapsforge/core/model/Point;
    :cond_0
    new-instance v0, Lorg/mapsforge/core/model/Point;

    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->x:D

    add-double/2addr v2, p1

    iget-wide v4, p0, Lorg/mapsforge/core/model/Point;->y:D

    add-double/2addr v4, p3

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    move-object p0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v2, p0, Lorg/mapsforge/core/model/Point;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
