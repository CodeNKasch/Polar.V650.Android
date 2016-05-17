.class Lfi/polar/mclaren/activities/ExerciseActivity$2;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 813
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$2;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewChanged(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 817
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$2;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # invokes: Lfi/polar/mclaren/activities/ExerciseActivity;->checkFastdata(I)V
    invoke-static {v0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$100(Lfi/polar/mclaren/activities/ExerciseActivity;I)V

    .line 818
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$2;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # setter for: Lfi/polar/mclaren/activities/ExerciseActivity;->mTrainingViewIndex:I
    invoke-static {v0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$202(Lfi/polar/mclaren/activities/ExerciseActivity;I)I

    .line 819
    return-void
.end method
