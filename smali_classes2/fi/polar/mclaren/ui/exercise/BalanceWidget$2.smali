.class Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;
.super Ljava/lang/Object;
.source "BalanceWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/BalanceWidget;->enableTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$108(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)I

    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$100(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$102(Lfi/polar/mclaren/ui/exercise/BalanceWidget;I)I

    .line 163
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$200(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$100(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-static {v1, v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$302(Lfi/polar/mclaren/ui/exercise/BalanceWidget;Lfi/polar/mclaren/utils/Constants$AvgView;)Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 165
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->access$400(Lfi/polar/mclaren/ui/exercise/BalanceWidget;)V

    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/BalanceWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/BalanceWidget;->invalidate()V

    .line 167
    return-void
.end method
