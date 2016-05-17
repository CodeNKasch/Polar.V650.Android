.class Lfi/polar/mclaren/ui/MainWidgetBase$1;
.super Ljava/lang/Object;
.source "MainWidgetBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/MainWidgetBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/MainWidgetBase;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/MainWidgetBase;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfi/polar/mclaren/ui/MainWidgetBase$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBase$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetBase;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/MainWidgetBase;->onWidgetClicked(Landroid/view/View;)V

    .line 40
    return-void
.end method
