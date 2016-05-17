.class Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;
.super Ljava/lang/Object;
.source "CurrentPowerWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->initRecentAvgTimes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$000(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/lang/Integer;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$000(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$002(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$000(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$100(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$002(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 83
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->access$200(Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;)V

    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;->invalidate()V

    .line 85
    return-void
.end method
