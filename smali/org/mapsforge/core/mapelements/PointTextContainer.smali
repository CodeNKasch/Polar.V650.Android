.class public abstract Lorg/mapsforge/core/mapelements/PointTextContainer;
.super Lorg/mapsforge/core/mapelements/MapElementContainer;
.source "PointTextContainer.java"


# instance fields
.field public final isVisible:Z

.field public final maxTextWidth:I

.field public final paintBack:Lorg/mapsforge/core/graphics/Paint;

.field public final paintFront:Lorg/mapsforge/core/graphics/Paint;

.field public final position:Lorg/mapsforge/core/graphics/Position;

.field public final symbolContainer:Lorg/mapsforge/core/mapelements/SymbolContainer;

.field public final text:Ljava/lang/String;

.field public final textHeight:I

.field public final textWidth:I


# direct methods
.method protected constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/mapelements/SymbolContainer;Lorg/mapsforge/core/graphics/Position;I)V
    .locals 1
    .param p1, "point"    # Lorg/mapsforge/core/model/Point;
    .param p2, "display"    # Lorg/mapsforge/core/graphics/Display;
    .param p3, "priority"    # I
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "paintFront"    # Lorg/mapsforge/core/graphics/Paint;
    .param p6, "paintBack"    # Lorg/mapsforge/core/graphics/Paint;
    .param p7, "symbolContainer"    # Lorg/mapsforge/core/mapelements/SymbolContainer;
    .param p8, "position"    # Lorg/mapsforge/core/graphics/Position;
    .param p9, "maxTextWidth"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/mapsforge/core/mapelements/MapElementContainer;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/graphics/Display;I)V

    .line 43
    iput p9, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->maxTextWidth:I

    .line 44
    iput-object p4, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->symbolContainer:Lorg/mapsforge/core/mapelements/SymbolContainer;

    .line 46
    iput-object p5, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    .line 47
    iput-object p6, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    .line 48
    iput-object p8, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->position:Lorg/mapsforge/core/graphics/Position;

    .line 49
    if-eqz p6, :cond_1

    .line 50
    invoke-interface {p6, p4}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->textWidth:I

    .line 51
    invoke-interface {p6, p4}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->textHeight:I

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->paintFront:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->paintBack:Lorg/mapsforge/core/graphics/Paint;

    invoke-interface {v0}, Lorg/mapsforge/core/graphics/Paint;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->isVisible:Z

    .line 57
    return-void

    .line 53
    :cond_1
    invoke-interface {p5, p4}, Lorg/mapsforge/core/graphics/Paint;->getTextWidth(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->textWidth:I

    .line 54
    invoke-interface {p5, p4}, Lorg/mapsforge/core/graphics/Paint;->getTextHeight(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->textHeight:I

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public clashesWith(Lorg/mapsforge/core/mapelements/MapElementContainer;)Z
    .locals 8
    .param p1, "other"    # Lorg/mapsforge/core/mapelements/MapElementContainer;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lorg/mapsforge/core/mapelements/MapElementContainer;->clashesWith(Lorg/mapsforge/core/mapelements/MapElementContainer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 64
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/mapelements/PointTextContainer;

    if-nez v3, :cond_2

    move v1, v2

    .line 65
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 67
    check-cast v0, Lorg/mapsforge/core/mapelements/PointTextContainer;

    .line 68
    .local v0, "ptc":Lorg/mapsforge/core/mapelements/PointTextContainer;
    iget-object v3, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    iget-object v4, v0, Lorg/mapsforge/core/mapelements/PointTextContainer;->xy:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/Point;->distance(Lorg/mapsforge/core/model/Point;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    :cond_3
    move v1, v2

    .line 71
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1}, Lorg/mapsforge/core/mapelements/MapElementContainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    instance-of v2, p1, Lorg/mapsforge/core/mapelements/PointTextContainer;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lorg/mapsforge/core/mapelements/PointTextContainer;

    .line 83
    .local v0, "other":Lorg/mapsforge/core/mapelements/PointTextContainer;
    iget-object v2, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->hashCode()I

    move-result v0

    .line 92
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lorg/mapsforge/core/mapelements/MapElementContainer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lorg/mapsforge/core/mapelements/PointTextContainer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
