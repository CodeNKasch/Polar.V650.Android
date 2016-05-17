.class Lfi/polar/mclaren/activities/ExerciseActivity$4;
.super Ljava/util/TimerTask;
.source "ExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->startTimer()V
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
    .line 1083
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$4;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$4;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # invokes: Lfi/polar/mclaren/activities/ExerciseActivity;->timerRun()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$500(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    .line 1087
    return-void
.end method
