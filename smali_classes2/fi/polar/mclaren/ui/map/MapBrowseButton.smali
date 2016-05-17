.class public Lfi/polar/mclaren/ui/map/MapBrowseButton;
.super Landroid/view/View;
.source "MapBrowseButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;
    }
.end annotation


# static fields
.field protected static final VISIBILITY_DURATION:J = 0xc8L


# instance fields
.field protected mBrowsing:Z

.field protected mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

.field protected mVisibilityHandler:Landroid/os/Handler;

.field protected mVisibilityRunnable:Ljava/lang/Runnable;

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    .line 17
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisible:Z

    .line 36
    const v0, 0x7f0200c7

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setBackgroundResource(I)V

    .line 38
    new-instance v0, Lfi/polar/mclaren/ui/map/MapBrowseButton$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton$1;-><init>(Lfi/polar/mclaren/ui/map/MapBrowseButton;)V

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lfi/polar/mclaren/ui/map/MapBrowseButton$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton$2;-><init>(Lfi/polar/mclaren/ui/map/MapBrowseButton;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityRunnable:Ljava/lang/Runnable;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setAlpha(F)V

    .line 59
    return-void
.end method


# virtual methods
.method protected animationEnd()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisible:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->startVisibleHandler()V

    .line 110
    :cond_0
    return-void
.end method

.method protected disableVisibleHandler()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 127
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sget v1, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 128
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 129
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sget v1, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 130
    return-void
.end method

.method public setBrowseStateListener(Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    .prologue
    .line 30
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    .line 31
    return-void
.end method

.method public setBrowsing(Z)V
    .locals 2
    .param p1, "browsing"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    .line 63
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;->onBrowseStateChanged(Z)V

    .line 66
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setSelected(Z)V

    .line 67
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setVisible(Z)V

    .line 68
    return-void
.end method

.method public setVisible(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .prologue
    .line 81
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisible:Z

    if-ne p1, v1, :cond_0

    .line 82
    const-string v1, "Browse visible == mVisible"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    .local v0, "alpha":F
    if-eqz p1, :cond_1

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    :goto_1
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisible:Z

    .line 93
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/ui/map/MapBrowseButton$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton$3;-><init>(Lfi/polar/mclaren/ui/map/MapBrowseButton;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Browse animated + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->disableVisibleHandler()V

    goto :goto_1
.end method

.method protected startVisibleHandler()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mVisibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_0
    return-void
.end method

.method protected toggleState()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mListener:Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/map/MapBrowseButton$BrowseButtonListener;->onBrowseStateChanged(Z)V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setSelected(Z)V

    .line 77
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton;->mBrowsing:Z

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setVisible(Z)V

    .line 78
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
