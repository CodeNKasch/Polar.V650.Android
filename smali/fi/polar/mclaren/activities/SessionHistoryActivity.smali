.class public Lfi/polar/mclaren/activities/SessionHistoryActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SessionHistoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/data/DataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/SessionHistoryActivity$1;
    }
.end annotation


# instance fields
.field private mContentView:Lfi/polar/mclaren/ui/SessionHistory;

.field private mExerciseEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

.field private mSessionEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mSessionEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 25
    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mExerciseEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->finish()V

    .line 124
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->overridePendingTransition(II)V

    .line 125
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lfi/polar/mclaren/activities/SessionHistoryActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->backClicked(Landroid/view/View;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, -0x1

    .line 32
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v2, 0x7f0d00b7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v2, Lfi/polar/mclaren/ui/SessionHistory;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/SessionHistory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/SessionHistory;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/SessionHistory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/SessionHistory;->getViewChanger()Lfi/polar/mclaren/ui/ViewChanger;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mStartTime:J

    .line 49
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Time;->getWeekDayFormat()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mStartTime:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/SessionHistoryActivity;->setTitle(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistory;->onDestroy()V

    .line 135
    const-string v0, "mLoadTask REMOVED"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->clearListener()V

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    .line 140
    return-void
.end method

.method public onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 3
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
    .line 66
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    invoke-virtual {p2}, Lfi/polar/mclaren/data/DataEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lfi/polar/mclaren/activities/SessionHistoryActivity$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DataEntity;->getType()Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mSessionEntity:Lfi/polar/mclaren/data/DataEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mExerciseEntity:Lfi/polar/mclaren/data/DataEntity;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    iget-object v1, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mSessionEntity:Lfi/polar/mclaren/data/DataEntity;

    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mExerciseEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/SessionHistory;->setData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V

    .line 84
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iput-object p2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mSessionEntity:Lfi/polar/mclaren/data/DataEntity;

    goto :goto_0

    .line 73
    :pswitch_1
    iput-object p2, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mExerciseEntity:Lfi/polar/mclaren/data/DataEntity;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 113
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->cancel(Z)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mContentView:Lfi/polar/mclaren/ui/SessionHistory;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SessionHistory;->onPause()V

    .line 119
    :cond_1
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
    .line 90
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 54
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStart()V

    .line 55
    new-instance v0, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;-><init>(Lfi/polar/mclaren/data/DataListener;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    .line 56
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mLoadTask:Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-wide v4, p0, Lfi/polar/mclaren/activities/SessionHistoryActivity;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 129
    return-void
.end method
