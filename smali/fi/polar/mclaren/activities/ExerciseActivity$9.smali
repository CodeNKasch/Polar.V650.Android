.class Lfi/polar/mclaren/activities/ExerciseActivity$9;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->autoResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/ExerciseActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/ExerciseActivity;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$9;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$9;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$9;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v1}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1335
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1336
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0d0106

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1337
    iget-object v1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$9;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->onClick(Landroid/view/View;)V

    .line 1339
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method
