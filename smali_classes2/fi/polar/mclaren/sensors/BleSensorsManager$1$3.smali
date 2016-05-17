.class Lfi/polar/mclaren/sensors/BleSensorsManager$1$3;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1$3;->this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->resumeDuringBTonOFF(Z)V

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1$3;->this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    iget-object v0, v0, Lfi/polar/mclaren/sensors/BleSensorsManager$1;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->broadcastAllSensorsState()V

    .line 151
    return-void
.end method
