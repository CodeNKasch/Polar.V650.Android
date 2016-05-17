.class Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;
.super Ljava/lang/Object;
.source "ExerciseMapWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->createSnapToPositionToggleButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 329
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$000(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapEngine;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$100(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->isCentered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->toggleRotation()V

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$100(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setCentered(Z)V

    .line 334
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$000(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapEngine;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getLasKnownPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapEngine;->animateTo(Lorg/mapsforge/core/model/LatLong;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$2;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->toggleRotation()V

    goto :goto_0
.end method
