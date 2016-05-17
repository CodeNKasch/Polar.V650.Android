.class public abstract Lorg/mapsforge/core/mapelements/MapElementContainer;
.super Ljava/lang/Object;
.source "MapElementContainer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/mapsforge/core/mapelements/MapElementContainer;",
        ">;"
    }
.end annotation


# instance fields
.field protected boundary:Lorg/mapsforge/core/model/Rectangle;

.field protected boundaryAbsolute:Lorg/mapsforge/core/model/Rectangle;

.field protected display:Lorg/mapsforge/core/graphics/Display;

.field protected final priority:I

.field protected final xy:Lorg/mapsforge/core/model/Point;


# direct methods
.method protected constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;I)V
    .locals 0
    .param p1, "xy"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    .line 47
    iput-object p2, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->display:Lorg/mapsforge/core/graphics/Display;

    .line 48
    iput p3, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    .line 49
    return-void
.end method


# virtual methods
.method public clashesWith(Lorg/mapsforge/core/mapelements/MapElementContainer;)Z
    .locals 2
    .param p1, "other"    # Lorg/mapsforge/core/mapelements/MapElementContainer;

    .prologue
    .line 118
    sget-object v0, Lorg/mapsforge/core/graphics/Display;->ALWAYS:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->display:Lorg/mapsforge/core/graphics/Display;

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/mapsforge/core/graphics/Display;->ALWAYS:Lorg/mapsforge/core/graphics/Display;

    iget-object v1, p1, Lorg/mapsforge/core/mapelements/MapElementContainer;->display:Lorg/mapsforge/core/graphics/Display;

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mapsforge/core/mapelements/MapElementContainer;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/Rectangle;->intersects(Lorg/mapsforge/core/model/Rectangle;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 37
    check-cast p1, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mapsforge/core/mapelements/MapElementContainer;->compareTo(Lorg/mapsforge/core/mapelements/MapElementContainer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/mapsforge/core/mapelements/MapElementContainer;)I
    .locals 2
    .param p1, "other"    # Lorg/mapsforge/core/mapelements/MapElementContainer;

    .prologue
    .line 60
    iget v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    iget v1, p1, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    if-ge v0, v1, :cond_0

    .line 61
    const/4 v0, -0x1

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    iget v1, p1, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    if-le v0, v1, :cond_1

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract draw(Lorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Matrix;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 73
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/mapelements/MapElementContainer;

    if-nez v3, :cond_2

    move v1, v2

    .line 74
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 76
    check-cast v0, Lorg/mapsforge/core/mapelements/MapElementContainer;

    .line 77
    .local v0, "other":Lorg/mapsforge/core/mapelements/MapElementContainer;
    iget v3, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    iget v4, v0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-object v4, v0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 80
    goto :goto_0
.end method

.method protected getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->boundaryAbsolute:Lorg/mapsforge/core/model/Rectangle;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->boundary:Lorg/mapsforge/core/model/Rectangle;

    iget-object v1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/Rectangle;->shift(Lorg/mapsforge/core/model/Point;)Lorg/mapsforge/core/model/Rectangle;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->boundaryAbsolute:Lorg/mapsforge/core/model/Rectangle;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->boundaryAbsolute:Lorg/mapsforge/core/model/Rectangle;

    return-object v0
.end method

.method public getPoint()Lorg/mapsforge/core/model/Point;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x7

    .line 127
    .local v0, "result":I
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v1}, Lorg/mapsforge/core/model/Point;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0xd9

    .line 128
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    add-int v0, v1, v2

    .line 129
    return v0
.end method

.method public intersects(Lorg/mapsforge/core/model/Rectangle;)Z
    .locals 1
    .param p1, "rectangle"    # Lorg/mapsforge/core/model/Rectangle;

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->getBoundaryAbsolute()Lorg/mapsforge/core/model/Rectangle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mapsforge/core/model/Rectangle;->intersects(Lorg/mapsforge/core/model/Rectangle;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "xy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->xy:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lorg/mapsforge/core/mapelements/MapElementContainer;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
