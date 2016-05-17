.class Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;
.super Ljava/lang/Object;
.source "LimitEditor.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/limiteditor/LimitEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RepeatOnTouchListener"
.end annotation


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mClickedView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerRunnable:Ljava/lang/Runnable;

.field private final mInterval:I

.field final synthetic this$0:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p2, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 194
    iput-object p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->this$0:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mInterval:I

    .line 177
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandler:Landroid/os/Handler;

    .line 178
    new-instance v0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener$1;-><init>(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandlerRunnable:Ljava/lang/Runnable;

    .line 195
    iput-object p2, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickListener:Landroid/view/View$OnClickListener;

    .line 196
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickedView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->removeCallbacks()V

    .line 202
    iget-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandlerRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    iput-object p1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickedView:Landroid/view/View;

    .line 204
    iget-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->removeCallbacks()V

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mClickedView:Landroid/view/View;

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeCallbacks()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/ui/limiteditor/LimitEditor$RepeatOnTouchListener;->mHandlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method
