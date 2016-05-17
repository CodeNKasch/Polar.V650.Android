.class Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;
.super Ljava/lang/Object;
.source "InclineDeclineWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$000(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$002(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;Z)Z

    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$100(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)V

    .line 41
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$200(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$200(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-static {v2}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->access$000(Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;)Z

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/mclaren/utils/UnitUtils;->inclineToString(FZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->setValue(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/InclineDeclineWidget;->invalidate()V

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
