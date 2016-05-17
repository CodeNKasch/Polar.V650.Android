.class public Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;
.super Ljava/lang/Object;
.source "CircleDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/CircleDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawPoint"
.end annotation


# instance fields
.field private mArcPoint:Landroid/graphics/PointF;

.field private mDegree:F

.field private mForcePoint:Landroid/graphics/PointF;

.field private mNegativeFullX:F

.field private mNegativeFullY:F

.field private mSampleValue:F

.field private mX:F

.field private mXCenterOffset:F

.field private mY:F

.field private mYCenterOffset:F

.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/CircleDrawer;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/exercise/CircleDrawer;FFFFFF)V
    .locals 2
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "offsetX"    # F
    .param p5, "offsetY"    # F
    .param p6, "degree"    # F
    .param p7, "power"    # F

    .prologue
    const/4 v1, 0x0

    .line 188
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->this$0:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p2, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mX:F

    .line 190
    iput p3, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mY:F

    .line 191
    iput p4, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mXCenterOffset:F

    .line 192
    iput p5, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mYCenterOffset:F

    .line 193
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullX:F

    .line 194
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullY:F

    .line 195
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mForcePoint:Landroid/graphics/PointF;

    .line 196
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mArcPoint:Landroid/graphics/PointF;

    .line 198
    invoke-virtual {p0, p6}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setDegree(F)V

    .line 199
    invoke-virtual {p0, p7}, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->setSampleValue(F)V

    .line 200
    return-void
.end method


# virtual methods
.method public getArcPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mArcPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getCenterOffsetX()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mXCenterOffset:F

    return v0
.end method

.method public getCenterOffsetY()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mYCenterOffset:F

    return v0
.end method

.method public getDegree()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mDegree:F

    return v0
.end method

.method public getForcePoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mForcePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getNegativeX()F
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullX:F

    return v0
.end method

.method public getNegativeY()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullY:F

    return v0
.end method

.method public getSampleValue()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mSampleValue:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mY:F

    return v0
.end method

.method public setArcPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 287
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mArcPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 288
    return-void
.end method

.method public setCenterOffsetX(F)V
    .locals 0
    .param p1, "centerOffsetX"    # F

    .prologue
    .line 247
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mXCenterOffset:F

    .line 248
    return-void
.end method

.method public setCenterOffsetY(F)V
    .locals 0
    .param p1, "centerOffsetY"    # F

    .prologue
    .line 255
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mYCenterOffset:F

    .line 256
    return-void
.end method

.method public setDegree(F)V
    .locals 1
    .param p1, "degree"    # F

    .prologue
    .line 224
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 226
    .local v0, "usedDegree":F
    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mDegree:F

    .line 227
    return-void
.end method

.method public setForcePoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 279
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mForcePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 280
    return-void
.end method

.method public setNegativeX(F)V
    .locals 0
    .param p1, "negativeX"    # F

    .prologue
    .line 263
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullX:F

    .line 264
    return-void
.end method

.method public setNegativeY(F)V
    .locals 0
    .param p1, "negativeY"    # F

    .prologue
    .line 271
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mNegativeFullY:F

    .line 272
    return-void
.end method

.method public setSampleValue(F)V
    .locals 1
    .param p1, "power"    # F

    .prologue
    .line 235
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->this$0:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    # getter for: Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F
    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->access$000(Lfi/polar/mclaren/ui/exercise/CircleDrawer;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->this$0:Lfi/polar/mclaren/ui/exercise/CircleDrawer;

    # getter for: Lfi/polar/mclaren/ui/exercise/CircleDrawer;->mMaxPower:F
    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/CircleDrawer;->access$000(Lfi/polar/mclaren/ui/exercise/CircleDrawer;)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mSampleValue:F

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mSampleValue:F

    goto :goto_0
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 207
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mX:F

    .line 208
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 215
    iput p1, p0, Lfi/polar/mclaren/ui/exercise/CircleDrawer$DrawPoint;->mY:F

    .line 216
    return-void
.end method
