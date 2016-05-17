.class public Lfi/polar/mclaren/ui/map/ZoomControl;
.super Landroid/widget/RelativeLayout;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;
    }
.end annotation


# instance fields
.field protected mAnimationRunning:Z

.field protected mContext:Landroid/content/Context;

.field protected mIsOpen:Z

.field protected mMap:Lfi/polar/mclaren/ui/map/MapEngine;

.field protected mMinus:Landroid/view/View;

.field protected mPlus:Landroid/view/View;

.field protected mZoomControlListener:Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    .line 20
    iput-boolean v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mAnimationRunning:Z

    .line 33
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/ZoomControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 36
    .local v5, "height":I
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .local v8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {p0, v8}, Lfi/polar/mclaren/ui/map/ZoomControl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v3, Lfi/polar/mclaren/ui/map/ZoomControl$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/map/ZoomControl$1;-><init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V

    .line 57
    .local v3, "listener":Landroid/view/View$OnClickListener;
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .local v6, "icon":Landroid/view/View;
    const v0, 0x7f0201fa

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    const v0, 0x7f0d00ae

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 60
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v7, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/map/ZoomControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 67
    .local v4, "width":I
    const v1, 0x7f0d00b0

    const v2, 0x7f0201fc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/ui/map/ZoomControl;->createButton(IILandroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mPlus:Landroid/view/View;

    .line 68
    const v1, 0x7f0d00af

    const v2, 0x7f0201fb

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/ui/map/ZoomControl;->createButton(IILandroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMinus:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/ui/map/ZoomControl;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mPlus:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/ZoomControl;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMinus:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/map/ZoomControl;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method private createButton(IILandroid/view/View$OnClickListener;II)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .param p2, "imgRes"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 76
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "view":Landroid/view/View;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 80
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    return v0
.end method

.method public setMap(Lfi/polar/mclaren/ui/map/MapEngine;)V
    .locals 0
    .param p1, "map"    # Lfi/polar/mclaren/ui/map/MapEngine;

    .prologue
    .line 86
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMap:Lfi/polar/mclaren/ui/map/MapEngine;

    .line 87
    return-void
.end method

.method public setmZoomControlListener(Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mZoomControlListener:Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;

    .line 28
    return-void
.end method

.method public toggleState()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 90
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mAnimationRunning:Z

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/16 v0, 0xc8

    .line 96
    .local v0, "duration":I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMinus:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/ui/map/ZoomControl$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/ZoomControl$2;-><init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mPlus:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/ui/map/ZoomControl$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/ZoomControl$3;-><init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    :goto_1
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    .line 160
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mZoomControlListener:Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mZoomControlListener:Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;

    iget-boolean v2, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mIsOpen:Z

    invoke-interface {v1, v2}, Lfi/polar/mclaren/ui/map/ZoomControl$ZoomControlListener;->zoomStateChanged(Z)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMinus:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/ui/map/ZoomControl$4;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/ZoomControl$4;-><init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43100000    # 144.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mPlus:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfi/polar/mclaren/ui/map/ZoomControl$5;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/map/ZoomControl$5;-><init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public zoomIn()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMap:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMap:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->zoomIn()V

    .line 169
    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMap:Lfi/polar/mclaren/ui/map/MapEngine;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl;->mMap:Lfi/polar/mclaren/ui/map/MapEngine;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->zoomOut()V

    .line 175
    :cond_0
    return-void
.end method
