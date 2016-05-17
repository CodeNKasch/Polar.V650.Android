.class Lfi/polar/mclaren/ui/map/MapBrowseButton$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapBrowseButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/map/MapBrowseButton;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/map/MapBrowseButton;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$3;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/MapBrowseButton$3;->this$0:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->animationEnd()V

    .line 100
    return-void
.end method
