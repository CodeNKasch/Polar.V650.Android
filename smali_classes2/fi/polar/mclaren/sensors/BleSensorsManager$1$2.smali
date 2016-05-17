.class Lfi/polar/mclaren/sensors/BleSensorsManager$1$2;
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
    .line 130
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$1$2;->this$1:Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$300()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->resumeDuringBTonOFF(Z)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->resume()V

    goto :goto_0
.end method
