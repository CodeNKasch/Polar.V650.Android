.class Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;
.super Ljava/lang/Object;
.source "PedalBalanceNumeric.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->enableTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$008(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)I

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$000(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$100(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$002(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;I)I

    .line 86
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$100(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v2}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$000(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-static {v1, v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$202(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;Lfi/polar/mclaren/utils/Constants$AvgView;)Lfi/polar/mclaren/utils/Constants$AvgView;

    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->access$300(Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;)V

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$1;->this$0:Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;->invalidate()V

    .line 90
    return-void
.end method
