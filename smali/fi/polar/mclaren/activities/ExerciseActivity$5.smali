.class Lfi/polar/mclaren/activities/ExerciseActivity$5;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->showSessionResults()V
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
    .line 1224
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$5;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1228
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$5;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/activities/ExerciseActivity;->backClicked(Landroid/view/View;)V

    .line 1229
    return-void
.end method
