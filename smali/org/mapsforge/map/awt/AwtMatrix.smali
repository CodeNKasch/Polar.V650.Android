.class Lorg/mapsforge/map/awt/AwtMatrix;
.super Ljava/lang/Object;
.source "AwtMatrix.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/Matrix;


# instance fields
.field final affineTransform:Ljava/awt/geom/AffineTransform;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/awt/geom/AffineTransform;

    invoke-direct {v0}, Ljava/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->setToIdentity()V

    .line 27
    return-void
.end method

.method public rotate(F)V
    .locals 4
    .param p1, "theta"    # F

    .prologue
    .line 31
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    .line 32
    return-void
.end method

.method public rotate(FFF)V
    .locals 8
    .param p1, "theta"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    .prologue
    .line 36
    iget-object v1, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-virtual/range {v1 .. v7}, Ljava/awt/geom/AffineTransform;->rotate(DDD)V

    .line 37
    return-void
.end method

.method public scale(FF)V
    .locals 6
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 41
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 42
    return-void
.end method

.method public scale(FFFF)V
    .locals 6
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F

    .prologue
    .line 46
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p3

    float-to-double v4, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 47
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 48
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    neg-float v1, p3

    float-to-double v2, v1

    neg-float v1, p4

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 49
    return-void
.end method

.method public translate(FF)V
    .locals 6
    .param p1, "translateX"    # F
    .param p2, "translateY"    # F

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/awt/AwtMatrix;->affineTransform:Ljava/awt/geom/AffineTransform;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 54
    return-void
.end method
