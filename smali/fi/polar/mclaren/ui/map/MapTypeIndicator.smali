.class public Lfi/polar/mclaren/ui/map/MapTypeIndicator;
.super Landroid/view/View;
.source "MapTypeIndicator.java"


# static fields
.field private static final DIRECTION_UP:[I

.field private static final DIRECTION_UP_CENTERED:[I

.field private static final NORTH_UP:[I

.field private static final NORTH_UP_CENTERED:[I


# instance fields
.field private isCentered:Z

.field private isNorthUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-array v0, v3, [I

    const v1, 0x7f010059

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->NORTH_UP:[I

    .line 13
    new-array v0, v3, [I

    const v1, 0x7f01005a

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->NORTH_UP_CENTERED:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f01005b

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->DIRECTION_UP:[I

    .line 15
    new-array v0, v3, [I

    const v1, 0x7f01005c

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->DIRECTION_UP_CENTERED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isCentered:Z

    .line 18
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isNorthUp:Z

    .line 23
    const v0, 0x7f0200d6

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setBackgroundResource(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sget v1, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sget v1, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    return-void
.end method

.method public isCentered()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isCentered:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 49
    add-int/lit8 v1, p1, 0x4

    invoke-super {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 51
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isCentered:Z

    if-eqz v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isNorthUp:Z

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->NORTH_UP_CENTERED:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->mergeDrawableStates([I[I)[I

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->DIRECTION_UP_CENTERED:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isNorthUp:Z

    if-eqz v1, :cond_2

    .line 59
    sget-object v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->NORTH_UP:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->DIRECTION_UP:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setCentered(Z)V
    .locals 0
    .param p1, "centered"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isCentered:Z

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->refreshDrawableState()V

    .line 29
    return-void
.end method

.method public setNorthUp(Z)V
    .locals 0
    .param p1, "northUp"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isNorthUp:Z

    .line 33
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->refreshDrawableState()V

    .line 34
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 0
    .param p1, "angle"    # F

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setRotation(F)V

    .line 38
    return-void
.end method
