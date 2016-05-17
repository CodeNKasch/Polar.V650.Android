.class Lfi/polar/mclaren/activities/ExerciseActivity$8;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->autoPause()V
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
    .line 1315
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$8;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$8;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$8;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # getter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mPauseView:Lfi/polar/mclaren/ui/exercise/ExercisePausedView;
    invoke-static {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$300(Lfi/polar/mclaren/activities/ExerciseActivity;)Lfi/polar/mclaren/ui/exercise/ExercisePausedView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/ExercisePausedView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1321
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$8;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->homeLongPressed()V

    .line 1323
    :cond_1
    return-void
.end method
