.class Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;
.super Ljava/lang/Object;
.source "ExerciseMapWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;
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
    .line 235
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 238
    const-string v2, "Runnable::run()"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    iget-boolean v2, v2, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->touchRunnableEnabled:Z

    if-nez v2, :cond_0

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    iget-wide v4, v4, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->lastTouchTime:J

    sub-long v0, v2, v4

    .line 243
    .local v0, "dt":J
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 244
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->disableMapViewScroll()V

    .line 245
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    iget-object v2, v2, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->mBrowseButton:Lfi/polar/mclaren/ui/map/MapBrowseButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/map/MapBrowseButton;->setBrowsing(Z)V

    .line 246
    const-string v2, "MapView click disabled"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget$1;->this$0:Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/exercise/ExerciseMapWidget;->startTouchHandler()V

    goto :goto_0
.end method
