.class Lfi/polar/mclaren/sensors/BleSensorsManager$7;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;->start5SecLeScan()V
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
    .line 549
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z
    invoke-static {v0, v2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$202(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z

    .line 553
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$600(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$700(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # getter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$600(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 555
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v0, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$602(Lfi/polar/mclaren/sensors/BleSensorsManager;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 557
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->broadcastAllSensorsState()V

    .line 558
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;
    invoke-static {v0, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$802(Lfi/polar/mclaren/sensors/BleSensorsManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 559
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$7;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    # setter for: Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z
    invoke-static {v0, v2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->access$902(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z

    .line 560
    return-void
.end method
