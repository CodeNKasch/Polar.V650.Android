.class Lfi/polar/mclaren/ui/MainWidgetHistory$1;
.super Ljava/lang/Object;
.source "MainWidgetHistory.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/MainWidgetHistory;->fetchLatestExerciseData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private clearHistoryBox:Z

.field final synthetic this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/MainWidgetHistory;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->clearHistoryBox:Z

    return-void
.end method


# virtual methods
.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 110
    return-void
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 8
    .param p2, "dataEntity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    const/4 v5, 0x0

    .line 96
    const-class v3, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-virtual {p2, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    .line 97
    .local v2, "sessions":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/TrainingSessionModel;>;"
    const-class v3, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-virtual {p2, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v1

    .line 98
    .local v1, "exercises":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/ExerciseBaseModel;>;"
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getDistance()F

    move-result v0

    .line 102
    .local v0, "dist":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;

    # getter for: Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;
    invoke-static {v3}, Lfi/polar/mclaren/ui/MainWidgetHistory;->access$000(Lfi/polar/mclaren/ui/MainWidgetHistory;)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v3

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToStringInRange(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;

    # getter for: Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;
    invoke-static {v3}, Lfi/polar/mclaren/ui/MainWidgetHistory;->access$000(Lfi/polar/mclaren/ui/MainWidgetHistory;)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v3

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v4

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnitInRange(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 104
    iput-boolean v5, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->clearHistoryBox:Z

    .line 106
    .end local v0    # "dist":F
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->clearHistoryBox:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;

    # getter for: Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;
    invoke-static {v0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->access$000(Lfi/polar/mclaren/ui/MainWidgetHistory;)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetHistory$1;->this$0:Lfi/polar/mclaren/ui/MainWidgetHistory;

    # getter for: Lfi/polar/mclaren/ui/MainWidgetHistory;->mHistoryBox:Lfi/polar/mclaren/ui/ValueBox;
    invoke-static {v0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->access$000(Lfi/polar/mclaren/ui/MainWidgetHistory;)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 114
    return-void
.end method
