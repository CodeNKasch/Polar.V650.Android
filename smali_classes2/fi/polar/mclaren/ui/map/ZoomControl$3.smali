.class Lfi/polar/mclaren/ui/map/ZoomControl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/map/ZoomControl;->toggleState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/map/ZoomControl;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/map/ZoomControl;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ZoomControl$3;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 121
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$3;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    iget-object v0, v0, Lfi/polar/mclaren/ui/map/ZoomControl;->mPlus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$3;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfi/polar/mclaren/ui/map/ZoomControl;->mAnimationRunning:Z

    .line 123
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$3;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi/polar/mclaren/ui/map/ZoomControl;->mAnimationRunning:Z

    .line 116
    return-void
.end method
