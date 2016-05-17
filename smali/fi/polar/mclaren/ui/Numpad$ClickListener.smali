.class Lfi/polar/mclaren/ui/Numpad$ClickListener;
.super Ljava/lang/Object;
.source "Numpad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/Numpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/Numpad;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/Numpad;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/Numpad$ClickListener;->this$0:Lfi/polar/mclaren/ui/Numpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    const/4 v0, -0x4

    .line 45
    .local v0, "buttonId":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 83
    const/4 v0, -0x4

    .line 87
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/Numpad$ClickListener;->this$0:Lfi/polar/mclaren/ui/Numpad;

    # getter for: Lfi/polar/mclaren/ui/Numpad;->mListener:Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;
    invoke-static {v1}, Lfi/polar/mclaren/ui/Numpad;->access$200(Lfi/polar/mclaren/ui/Numpad;)Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    .line 88
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 89
    iget-object v1, p0, Lfi/polar/mclaren/ui/Numpad$ClickListener;->this$0:Lfi/polar/mclaren/ui/Numpad;

    # getter for: Lfi/polar/mclaren/ui/Numpad;->mListener:Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;
    invoke-static {v1}, Lfi/polar/mclaren/ui/Numpad;->access$200(Lfi/polar/mclaren/ui/Numpad;)Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

    move-result-object v1

    invoke-interface {v1, v0}, Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;->onButtonClicked(I)V

    .line 91
    :cond_0
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 62
    :pswitch_5
    const/4 v0, 0x5

    .line 63
    goto :goto_0

    .line 65
    :pswitch_6
    const/4 v0, 0x6

    .line 66
    goto :goto_0

    .line 68
    :pswitch_7
    const/4 v0, 0x7

    .line 69
    goto :goto_0

    .line 71
    :pswitch_8
    const/16 v0, 0x8

    .line 72
    goto :goto_0

    .line 74
    :pswitch_9
    const/16 v0, 0x9

    .line 75
    goto :goto_0

    .line 77
    :pswitch_a
    iget-object v1, p0, Lfi/polar/mclaren/ui/Numpad$ClickListener;->this$0:Lfi/polar/mclaren/ui/Numpad;

    # invokes: Lfi/polar/mclaren/ui/Numpad;->getLeftClickId()I
    invoke-static {v1}, Lfi/polar/mclaren/ui/Numpad;->access$000(Lfi/polar/mclaren/ui/Numpad;)I

    move-result v0

    .line 78
    goto :goto_0

    .line 80
    :pswitch_b
    iget-object v1, p0, Lfi/polar/mclaren/ui/Numpad$ClickListener;->this$0:Lfi/polar/mclaren/ui/Numpad;

    # invokes: Lfi/polar/mclaren/ui/Numpad;->getRightClickId()I
    invoke-static {v1}, Lfi/polar/mclaren/ui/Numpad;->access$100(Lfi/polar/mclaren/ui/Numpad;)I

    move-result v0

    .line 81
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0065
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
