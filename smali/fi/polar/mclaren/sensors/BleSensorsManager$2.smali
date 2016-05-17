.class Lfi/polar/mclaren/sensors/BleSensorsManager$2;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/BleSensorsManager;->createLeScanCallback()V
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
    .line 221
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$2;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "rssi"    # I
    .param p3, "scanRecord"    # [B

    .prologue
    .line 234
    const-string v2, "MCLAREN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device found:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lfi/polar/mclaren/sensors/BleSensor;

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager$2;->this$0:Lfi/polar/mclaren/sensors/BleSensorsManager;

    invoke-direct {v1, v2, p1, v3}, Lfi/polar/mclaren/sensors/BleSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 237
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1, p2}, Lfi/polar/mclaren/sensors/BleSensor;->setRssi(I)V

    .line 239
    new-instance v0, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    .line 240
    .local v0, "event":Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->setRssi(I)V

    .line 241
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 242
    return-void
.end method
