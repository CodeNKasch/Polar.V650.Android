.class Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$5;
.super Ljava/lang/Object;
.source "ExerciseMapWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->onPositionChanged(Lorg/mapsforge/core/model/LatLong;)V
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
    .line 483
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$5;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$5;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-static {v0}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->access$100(Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;)Lfi/polar/mclaren/ui/map/MapTypeIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/map/MapTypeIndicator;->setCentered(Z)V

    .line 487
    return-void
.end method
