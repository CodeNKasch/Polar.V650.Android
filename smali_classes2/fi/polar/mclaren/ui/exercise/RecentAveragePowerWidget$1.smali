.class Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;
.super Ljava/lang/Object;
.source "RecentAveragePowerWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->access$008(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)I

    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->access$000(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->access$100(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->access$002(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;I)I

    .line 49
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->access$200(Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;)V

    .line 50
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/RecentAveragePowerWidget;->invalidate()V

    .line 51
    return-void
.end method
