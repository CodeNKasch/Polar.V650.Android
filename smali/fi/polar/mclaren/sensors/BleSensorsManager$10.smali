.class Lfi/polar/mclaren/sensors/BleSensorsManager$10;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1263
    const/4 v0, 0x1

    .line 1265
    .local v0, "calibrationSuccess":Z
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1282
    :goto_0
    return-void

    .line 1268
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1269
    .local v2, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1270
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 1271
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    if-eqz v1, :cond_1

    .line 1272
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getOffsetCompensationIndicatorStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1273
    const/4 v0, 0x0

    .line 1278
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calibration timer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;
    invoke-static {v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 1279
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1280
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/McLarenApplication;->sensorsCalibrated(Z)V

    .line 1281
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # invokes: Lfi/polar/mclaren/sensors/BleSensorsManager;->removeCalibrationHandler()V
    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$1400(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    goto :goto_0
.end method
