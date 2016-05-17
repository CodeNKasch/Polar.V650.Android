.class Lorg/mapsforge/map/awt/AwtPath;
.super Ljava/lang/Object;
.source "AwtPath.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Path;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/awt/AwtPath$1;
    }
.end annotation


# instance fields
.field final path2D:Ljava/awt/geom/Path2D;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/awt/geom/Path2D$Float;

    invoke-direct {v0}, Ljava/awt/geom/Path2D$Float;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    return-void
.end method

.method private static getWindingRule(Lorg/mapsforge/core/graphics/FillRule;)I
    .locals 3
    .param p0, "fillRule"    # Lorg/mapsforge/core/graphics/FillRule;

    .prologue
    .line 24
    sget-object v0, Lorg/mapsforge/map/awt/AwtPath$1;->$SwitchMap$org$mapsforge$core$graphics$FillRule:[I

    invoke-virtual {p0}, Lorg/mapsforge/core/graphics/FillRule;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown fill rule:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    invoke-virtual {v0}, Ljava/awt/geom/Path2D;->reset()V

    .line 39
    return-void
.end method

.method public lineTo(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 43
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/Path2D;->lineTo(DD)V

    .line 44
    return-void
.end method

.method public moveTo(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 48
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/Path2D;->moveTo(DD)V

    .line 49
    return-void
.end method

.method public setFillRule(Lorg/mapsforge/core/graphics/FillRule;)V
    .locals 2
    .param p1, "fillRule"    # Lorg/mapsforge/core/graphics/FillRule;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtPath;->path2D:Ljava/awt/geom/Path2D;

    invoke-static {p1}, Lorg/mapsforge/map/awt/AwtPath;->getWindingRule(Lorg/mapsforge/core/graphics/FillRule;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/awt/geom/Path2D;->setWindingRule(I)V

    .line 54
    return-void
.end method
