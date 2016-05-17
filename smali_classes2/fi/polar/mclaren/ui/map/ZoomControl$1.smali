.class Lfi/polar/mclaren/ui/map/ZoomControl$1;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/map/ZoomControl;-><init>(Landroid/content/Context;)V
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
    .line 40
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ZoomControl$1;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$1;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/ZoomControl;->toggleState()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$1;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/ZoomControl;->zoomOut()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/ui/map/ZoomControl$1;->this$0:Lfi/polar/mclaren/ui/map/ZoomControl;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/ZoomControl;->zoomIn()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f0d00ae
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
