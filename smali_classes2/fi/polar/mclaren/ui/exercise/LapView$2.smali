.class Lfi/polar/mclaren/ui/exercise/LapView$2;
.super Ljava/lang/Object;
.source "LapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/LapView;-><init>(Landroid/content/Context;Z[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/LapView;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/LapView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/LapView$2;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView$2;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/LapView;->access$100(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView$2;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/LapView;->access$300(Lfi/polar/mclaren/ui/exercise/LapView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView$2;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/LapView;->access$300(Lfi/polar/mclaren/ui/exercise/LapView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView$2;->this$0:Lfi/polar/mclaren/ui/exercise/LapView;

    invoke-static {v1}, Lfi/polar/mclaren/ui/exercise/LapView;->access$100(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->showLapNotification(Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)V

    .line 180
    :cond_0
    return-void
.end method
