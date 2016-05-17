.class public Lorg/mapsforge/core/model/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-gez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    if-gez p2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput p1, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    .line 33
    iput p2, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/Dimension;

    if-nez v3, :cond_2

    move v1, v2

    .line 41
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/mapsforge/core/model/Dimension;

    .line 44
    .local v0, "other":Lorg/mapsforge/core/model/Dimension;
    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    iget v4, v0, Lorg/mapsforge/core/model/Dimension;->width:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    iget v4, v0, Lorg/mapsforge/core/model/Dimension;->height:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 47
    goto :goto_0
.end method

.method public getCenter()Lorg/mapsforge/core/model/Point;
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    new-instance v0, Lorg/mapsforge/core/model/Point;

    iget v1, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v2, v1

    iget v1, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 63
    const/16 v0, 0x1f

    .line 64
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 65
    .local v1, "result":I
    iget v2, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    add-int/lit8 v1, v2, 0x1f

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    add-int v1, v2, v3

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lorg/mapsforge/core/model/Dimension;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lorg/mapsforge/core/model/Dimension;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
