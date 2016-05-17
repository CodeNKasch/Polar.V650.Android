.class Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;
.super Landroid/os/Handler;
.source "InfoDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/InfoDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/InfoDrawer;


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/ui/InfoDrawer;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/ui/InfoDrawer;Lfi/polar/mclaren/ui/InfoDrawer$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/ui/InfoDrawer;
    .param p2, "x1"    # Lfi/polar/mclaren/ui/InfoDrawer$1;

    .prologue
    .line 1219
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;-><init>(Lfi/polar/mclaren/ui/InfoDrawer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Message;

    .prologue
    .line 1221
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1226
    :goto_0
    return-void

    .line 1223
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/InfoDrawer$SlidingHandler;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    # invokes: Lfi/polar/mclaren/ui/InfoDrawer;->doAnimation()V
    invoke-static {v0}, Lfi/polar/mclaren/ui/InfoDrawer;->access$400(Lfi/polar/mclaren/ui/InfoDrawer;)V

    goto :goto_0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
