.class Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;
.super Ljava/lang/Object;
.source "LimitEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    # getter for: Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickedView:Landroid/view/View;
    invoke-static {v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->access$000(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->removeCallbacks()V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    # getter for: Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->access$100(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    # getter for: Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->access$200(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;->this$1:Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    # getter for: Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickedView:Landroid/view/View;
    invoke-static {v1}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->access$000(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
