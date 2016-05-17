.class Lfi/polar/mclaren/activities/ExerciseActivity$7;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;->shutdown()V
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
    .line 1301
    iput-object p1, p0, Lfi/polar/mclaren/activities/ExerciseActivity$7;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 1
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 1304
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    if-ne p1, v0, :cond_0

    .line 1305
    iget-object v0, p0, Lfi/polar/mclaren/activities/ExerciseActivity$7;->this$0:Lfi/polar/mclaren/activities/ExerciseActivity;

    # invokes: Lfi/polar/mclaren/activities/ExerciseActivity;->endExerciseAndSave()V
    invoke-static {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->access$700(Lfi/polar/mclaren/activities/ExerciseActivity;)V

    .line 1306
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->shutdown()V

    .line 1308
    :cond_0
    return-void
.end method
