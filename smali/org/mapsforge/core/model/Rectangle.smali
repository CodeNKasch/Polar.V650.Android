.class public Lorg/mapsforge/core/model/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final bottom:D

.field public final left:D

.field public final right:D

.field public final top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 3
    .param p1, "left"    # D
    .param p3, "top"    # D
    .param p5, "right"    # D
    .param p7, "bottom"    # D

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-wide p1, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    .line 38
    iput-wide p3, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    .line 39
    iput-wide p5, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    .line 40
    iput-wide p7, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    .line 41
    return-void
.end method


# virtual methods
.method public contains(Lorg/mapsforge/core/model/Point;)Z
    .locals 4
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->y:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->y:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public envelope(D)Lorg/mapsforge/core/model/Rectangle;
    .locals 11
    .param p1, "padding"    # D

    .prologue
    .line 51
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    sub-double/2addr v2, p1

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    sub-double/2addr v4, p1

    iget-wide v6, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    add-double/2addr v6, p1

    iget-wide v8, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    add-double/2addr v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 58
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/Rectangle;

    if-nez v3, :cond_2

    move v1, v2

    .line 59
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 61
    check-cast v0, Lorg/mapsforge/core/model/Rectangle;

    .line 62
    .local v0, "other":Lorg/mapsforge/core/model/Rectangle;
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->left:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->top:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->right:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 69
    goto :goto_0
.end method

.method public getCenter()Lorg/mapsforge/core/model/Point;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lorg/mapsforge/core/model/Point;

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Rectangle;->getCenterX()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/mapsforge/core/model/Rectangle;->getCenterY()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v0
.end method

.method public getCenterX()D
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()D
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    .line 105
    const/16 v0, 0x1f

    .line 106
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 108
    .local v1, "result":I
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 109
    .local v2, "temp":J
    ushr-long v4, v2, v8

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int/lit8 v1, v4, 0x1f

    .line 110
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 111
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 112
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 113
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 114
    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 115
    mul-int/lit8 v4, v1, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v6, v2

    long-to-int v5, v6

    add-int v1, v4, v5

    .line 116
    return v1
.end method

.method public intersects(Lorg/mapsforge/core/model/Rectangle;)Z
    .locals 6
    .param p1, "rectangle"    # Lorg/mapsforge/core/model/Rectangle;

    .prologue
    const/4 v0, 0x1

    .line 123
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Rectangle;->right:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v2, p1, Lorg/mapsforge/core/model/Rectangle;->left:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v2, p1, Lorg/mapsforge/core/model/Rectangle;->top:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public intersectsCircle(DDD)Z
    .locals 17
    .param p1, "pointX"    # D
    .param p3, "pointY"    # D
    .param p5, "radius"    # D

    .prologue
    .line 132
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/core/model/Rectangle;->getWidth()D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v10, v12, v14

    .line 133
    .local v10, "halfWidth":D
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/core/model/Rectangle;->getHeight()D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v8, v12, v14

    .line 135
    .local v8, "halfHeight":D
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/core/model/Rectangle;->getCenterX()D

    move-result-wide v12

    sub-double v12, p1, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 136
    .local v0, "centerDistanceX":D
    invoke-virtual/range {p0 .. p0}, Lorg/mapsforge/core/model/Rectangle;->getCenterY()D

    move-result-wide v12

    sub-double v12, p3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 139
    .local v2, "centerDistanceY":D
    add-double v12, v10, p5

    cmpl-double v12, v0, v12

    if-lez v12, :cond_0

    .line 140
    const/4 v12, 0x0

    .line 154
    :goto_0
    return v12

    .line 141
    :cond_0
    add-double v12, v8, p5

    cmpl-double v12, v2, v12

    if-lez v12, :cond_1

    .line 142
    const/4 v12, 0x0

    goto :goto_0

    .line 146
    :cond_1
    cmpg-double v12, v0, v10

    if-gtz v12, :cond_2

    .line 147
    const/4 v12, 0x1

    goto :goto_0

    .line 148
    :cond_2
    cmpg-double v12, v2, v8

    if-gtz v12, :cond_3

    .line 149
    const/4 v12, 0x1

    goto :goto_0

    .line 152
    :cond_3
    sub-double v4, v0, v10

    .line 153
    .local v4, "cornerDistanceX":D
    sub-double v6, v2, v8

    .line 154
    .local v6, "cornerDistanceY":D
    mul-double v12, v4, v4

    mul-double v14, v6, v6

    add-double/2addr v12, v14

    mul-double v14, p5, p5

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public shift(Lorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Rectangle;
    .locals 12
    .param p1, "origin"    # Lorg/mapsforge/core/model/Point;

    .prologue
    const-wide/16 v2, 0x0

    .line 158
    iget-wide v0, p1, Lorg/mapsforge/core/model/Point;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/mapsforge/core/model/Point;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    .end local p0    # "this":Lorg/mapsforge/core/model/Rectangle;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/mapsforge/core/model/Rectangle;
    :cond_0
    new-instance v1, Lorg/mapsforge/core/model/Rectangle;

    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    iget-wide v4, p1, Lorg/mapsforge/core/model/Point;->x:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    iget-wide v6, p1, Lorg/mapsforge/core/model/Point;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    iget-wide v8, p1, Lorg/mapsforge/core/model/Point;->x:D

    add-double/2addr v6, v8

    iget-wide v8, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    iget-wide v10, p1, Lorg/mapsforge/core/model/Point;->y:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lorg/mapsforge/core/model/Rectangle;-><init>(DDDD)V

    move-object p0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-wide v2, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
