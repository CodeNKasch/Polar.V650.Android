.class public Lfi/polar/mclaren/ui/ViewChanger;
.super Ljava/lang/Object;
.source "ViewChanger.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private disableAnim:Z

.field private disabledIn:Landroid/view/animation/Animation;

.field private disabledOut:Landroid/view/animation/Animation;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private indicatorPanel:Landroid/widget/LinearLayout;

.field private leftIn:Landroid/view/animation/Animation;

.field private leftOut:Landroid/view/animation/Animation;

.field private listener:Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;

.field private rightIn:Landroid/view/animation/Animation;

.field private rightOut:Landroid/view/animation/Animation;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flipper"    # Landroid/widget/ViewFlipper;
    .param p3, "indicatorArea"    # Landroid/widget/LinearLayout;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    .line 34
    iput-object p1, p0, Lfi/polar/mclaren/ui/ViewChanger;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->gestureDetector:Landroid/view/GestureDetector;

    .line 36
    iput-object p2, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 37
    iput-object p3, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 41
    const v0, 0x7f040002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disabledIn:Landroid/view/animation/Animation;

    .line 42
    const v0, 0x7f040003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disabledOut:Landroid/view/animation/Animation;

    .line 44
    const v0, 0x7f040005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftIn:Landroid/view/animation/Animation;

    .line 45
    const v0, 0x7f040008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    .line 46
    const v0, 0x7f040009

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightOut:Landroid/view/animation/Animation;

    .line 47
    const v0, 0x7f040006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disabledIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public disableAnimation(Z)V
    .locals 2
    .param p1, "disable"    # Z

    .prologue
    .line 220
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    .line 221
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->disabledIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->disabledOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 225
    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    return v0
.end method

.method public getViewCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 204
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->listener:Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->listener:Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;

    iget-object v3, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    invoke-interface {v2, v3}, Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;->viewChanged(I)V

    .line 207
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 208
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    .local v0, "dot":Landroid/view/View;
    iget-object v2, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 211
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 208
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 217
    .end local v0    # "dot":Landroid/view/View;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 230
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 235
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x41c80000    # 25.0f

    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 142
    :cond_1
    :goto_0
    return v2

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 98
    .local v3, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 99
    .local v4, "y":F
    const/high16 v1, 0x41c80000    # 25.0f

    .line 100
    .local v1, "minVelocityX":F
    const/high16 v0, 0x41c80000    # 25.0f

    .line 102
    .local v0, "minDistanceX":F
    const/4 v2, 0x0

    .line 104
    .local v2, "result":Z
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 106
    cmpl-float v5, p3, v7

    if-lez v5, :cond_1

    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    .line 108
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 114
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v5, :cond_4

    .line 115
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :cond_4
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v5

    if-le v5, v8, :cond_5

    .line 119
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->showNext()V

    .line 132
    :cond_5
    :goto_1
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v5

    if-nez v5, :cond_6

    .line 133
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 134
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v5, :cond_6

    .line 135
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 140
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 123
    :cond_7
    iget-boolean v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v5, :cond_8

    .line 124
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftIn:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightOut:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :cond_8
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v5

    if-le v5, v8, :cond_5

    .line 128
    iget-object v5, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5}, Landroid/widget/ViewFlipper;->showPrevious()V

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 181
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 194
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setViewChangedListener(Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;

    .prologue
    .line 238
    iput-object p1, p0, Lfi/polar/mclaren/ui/ViewChanger;->listener:Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;

    .line 239
    return-void
.end method

.method public showNext()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 151
    return-void
.end method

.method public showPrevious()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 159
    return-void
.end method

.method public showView(IZ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "next"    # Z

    .prologue
    .line 162
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->disableAnim:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightIn:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v1, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftOut:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 167
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->leftIn:Landroid/view/animation/Animation;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/ViewChanger;->rightOut:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method public updateIndicatorPanel()V
    .locals 9

    .prologue
    const v8, 0x7f090052

    .line 58
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 59
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v6}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v5

    .line 61
    .local v5, "viewCount":I
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v6}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    .line 62
    .local v0, "currentchild":I
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090053

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v2, v6

    .line 64
    .local v2, "dotsize":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v4, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 68
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 69
    new-instance v1, Landroid/view/View;

    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .local v1, "dot":Landroid/view/View;
    const v6, 0x7f0200ad

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    if-ne v3, v0, :cond_0

    .line 74
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 76
    :cond_0
    iget-object v6, p0, Lfi/polar/mclaren/ui/ViewChanger;->indicatorPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "currentchild":I
    .end local v1    # "dot":Landroid/view/View;
    .end local v2    # "dotsize":I
    .end local v3    # "i":I
    .end local v4    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "viewCount":I
    :cond_1
    return-void
.end method
