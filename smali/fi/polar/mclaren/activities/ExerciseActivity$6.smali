.class Lfi/polar/mclaren/activities/ExerciseActivity$6;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->dataFinalized()V
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
    .line 1279
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$6;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$6;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # invokes: Lfi/polar/mclaren/activities/ExerciseActivity;->showSessionResults()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$600(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    .line 1283
    return-void
.end method
