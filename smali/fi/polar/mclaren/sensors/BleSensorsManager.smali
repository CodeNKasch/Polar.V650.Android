.class public Lfi/polar/mclaren/sensors/BleSensorsManager;
.super Ljava/lang/Object;
.source "BleSensorsManager.java"

# interfaces
.implements Lfi/polar/mclaren/sensors/BleSensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/sensors/BleSensorsManager$11;,
        Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;
    }
.end annotation


# static fields
.field private static final CALIBRATION_TIMEOUT_DELAY:I = 0x1f40

.field private static final SCAN_PERIOD:J = 0xea60L

.field public static TESTFLAG:Z

.field private static mConnectedSensors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/mclaren/sensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ONE_THOUSAND_MILISECONDS:I

.field volatile connecting:Z

.field mAllowFastDataSwitch:Z

.field private mBleDevices:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/mclaren/data/models/BleDeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field private mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mCalibrationTimeOutHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mFastDataFlag:Z

.field private mFastDataRequestHandler:Landroid/os/Handler;

.field private mHandler:Landroid/os/Handler;

.field private mLastFastDataRequestTimeStamp:J

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRefreshedSensors:I

.field private mRestartBT:Z

.field private mResumedDone:Z

.field private mScannedBleSensors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/mclaren/sensors/BleSensor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mScanning:Z

.field private mScanningCallback:Ljava/lang/Runnable;

.field private mSearchSensors:Z

.field private mSensorsCalibrating:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorsDisconnected:Z

.field timeoutRunnable:Ljava/lang/Runnable;

.field timer:Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J

    .line 70
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScannedBleSensors:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    .line 81
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsDisconnected:Z

    .line 374
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$3;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$3;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 536
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    .line 609
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    .line 610
    const/16 v0, 0x7d0

    iput v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->ONE_THOUSAND_MILISECONDS:I

    .line 691
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;JJ)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timer:Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mAllowFastDataSwitch:Z

    .line 1260
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$10;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$10;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private BTOFF()V
    .locals 1

    .prologue
    .line 478
    const-string v0, "Bluetooth adapter BTOFF() ->"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 480
    const-string v0, "Bluetooth adapter BTOFF() <-"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z

    return v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z

    return p1
.end method

.method static synthetic access$1002(Lfi/polar/mclaren/sensors/BleSensorsManager;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # J

    .prologue
    .line 49
    iput-wide p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$102(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mResumedDone:Z

    return p1
.end method

.method static synthetic access$1100(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    return v0
.end method

.method static synthetic access$1200(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doEnableFastData(Z)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/mclaren/sensors/BleSensorsManager;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1400(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeCalibrationHandler()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/sensors/BleSensorsManager;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    return v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    return p1
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->start5SecLeScan()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/mclaren/sensors/BleSensorsManager;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->BTOFF()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic access$602(Lfi/polar/mclaren/sensors/BleSensorsManager;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .prologue
    .line 49
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p1
.end method

.method static synthetic access$700(Lfi/polar/mclaren/sensors/BleSensorsManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$802(Lfi/polar/mclaren/sensors/BleSensorsManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 49
    iput-object p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/mclaren/sensors/BleSensorsManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/sensors/BleSensorsManager;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    return p1
.end method

.method private addSensor(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_0
    return-void
.end method

.method private createBluetoothStatusReceiver()V
    .locals 3

    .prologue
    .line 86
    new-instance v1, Lfi/polar/mclaren/sensors/BleSensorsManager$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$1;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    return-void
.end method

.method private createLeScanCallback()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensorsManager$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$2;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 244
    return-void
.end method

.method private createSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 5
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "serviceType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    const/4 v3, 0x0

    .line 934
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "address":Ljava/lang/String;
    sget-object v4, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 936
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/sensors/BleSensor;

    .line 951
    :cond_0
    :goto_0
    return-object v3

    .line 939
    :cond_1
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 940
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    if-nez v1, :cond_3

    .line 941
    const-string v4, "Device not found.  Unable to connect."

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    move-object v1, v3

    .line 939
    goto :goto_1

    .line 944
    .restart local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq p2, v4, :cond_0

    .line 948
    invoke-direct {p0, p1, v1, p2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doCreateSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v2

    .line 950
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 951
    goto :goto_0
.end method

.method private createSensor(Ljava/lang/String;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "serviceType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    const/4 v2, 0x0

    .line 919
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 920
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .line 930
    :goto_0
    return-object v2

    .line 923
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 924
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    if-nez v0, :cond_2

    .line 925
    const-string v3, "Device not found.  Unable to connect."

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    move-object v0, v2

    .line 923
    goto :goto_1

    .line 928
    .restart local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    invoke-direct {p0, v2, v0, p2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doCreateSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 929
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 930
    goto :goto_0
.end method

.method private destroyBluetoothStatusReceiver()V
    .locals 3

    .prologue
    .line 206
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 208
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 214
    :cond_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doCreateSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 3
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 956
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager$11;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p3}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 972
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor;

    invoke-direct {v0, p1, p2, p0}, Lfi/polar/mclaren/sensors/BleSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 974
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :goto_0
    return-object v0

    .line 958
    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :pswitch_0
    new-instance v0, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-direct {v0, p1, p2, p0}, Lfi/polar/mclaren/sensors/BleHRSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 959
    .restart local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    goto :goto_0

    .line 963
    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :pswitch_1
    new-instance v0, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-direct {v0, p1, p2, p0}, Lfi/polar/mclaren/sensors/BleCSCSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 964
    .restart local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto :goto_0

    .line 969
    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :pswitch_2
    new-instance v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-direct {v0, p1, p2, p0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;-><init>(Lfi/polar/mclaren/data/models/BleDeviceModel;Landroid/bluetooth/BluetoothDevice;Lfi/polar/mclaren/sensors/BleSensorListener;)V

    .line 970
    .restart local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    goto :goto_0

    .line 956
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private doEnableFastData(Z)V
    .locals 7
    .param p1, "enable"    # Z

    .prologue
    .line 828
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    .line 829
    .local v3, "models":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 830
    .local v2, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 831
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 832
    .local v1, "macAddress":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 833
    .local v4, "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    invoke-virtual {v4, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestFastData(Z)Z

    goto :goto_0

    .line 836
    .end local v1    # "macAddress":Ljava/lang/String;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v4    # "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    :cond_1
    return-void
.end method

.method private findSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 4
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 1131
    const/4 v2, 0x0

    .line 1132
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1133
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lfi/polar/mclaren/sensors/BleSensor;>;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1135
    .local v1, "s":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 1136
    move-object v2, v1

    .line 1140
    .end local v1    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    return-object v2
.end method

.method private getSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 1082
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1083
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lfi/polar/mclaren/sensors/BleSensor;>;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1085
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1089
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;"
        }
    .end annotation

    .prologue
    .line 737
    .local p0, "featuresList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 750
    :goto_0
    return-object v0

    .line 740
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0

    .line 742
    :cond_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_WHEEL_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0

    .line 746
    :cond_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_CRANK_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0

    .line 748
    :cond_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_WHEEL_REVOLUTION:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 749
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0

    .line 750
    :cond_4
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0
.end method

.method public static getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .locals 3
    .param p1, "model"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;",
            "Lfi/polar/mclaren/data/models/BleDeviceModel;",
            ")",
            "Lfi/polar/mclaren/events/MySensorEvent$SensorType;"
        }
    .end annotation

    .prologue
    .line 754
    .local p0, "featureList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    invoke-static {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v0

    .line 755
    .local v0, "ret":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 756
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getPbSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    if-ne v1, v2, :cond_1

    .line 757
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 763
    :cond_0
    :goto_0
    return-object v0

    .line 759
    :cond_1
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    goto :goto_0
.end method

.method public static getUsedPowerSensorCount()I
    .locals 5

    .prologue
    .line 1292
    const/4 v2, 0x0

    .line 1293
    .local v2, "ret":I
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedBikeSensors()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 1294
    .local v1, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_BIKE_POWER:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1295
    add-int/lit8 v2, v2, 0x1

    .line 1296
    goto :goto_0

    .line 1299
    .end local v1    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    return v2
.end method

.method private removeCalibrationHandler()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mCalibrationTimeOutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mCalibrationTimeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1257
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mCalibrationTimeOutHandler:Landroid/os/Handler;

    .line 1258
    return-void
.end method

.method private showBleBatteryNotification(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "batteryLevel"    # I

    .prologue
    .line 1195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1196
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationBattery"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1197
    const-string v1, "SensorType"

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1198
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->BLE_BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 1199
    return-void
.end method

.method private start5SecLeScan()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 543
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->destroyBluetoothStatusReceiver()V

    .line 545
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 549
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lfi/polar/mclaren/sensors/BleSensorsManager$7;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$7;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 563
    .local v0, "ret":Z
    if-eqz v0, :cond_2

    .line 564
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createLeScanCallback()V

    .line 565
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    .line 577
    :goto_0
    return-void

    .line 569
    :cond_1
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    .line 570
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->broadcastAllSensorsState()V

    .line 571
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    .line 572
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    goto :goto_0

    .line 575
    :cond_2
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    goto :goto_0
.end method

.method private uuidsFromAdvert([B)Ljava/util/List;
    .locals 30
    .param p1, "advData"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v25, "uuids":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    const/16 v19, 0x0

    .line 253
    .local v19, "ptrToAdElement":I
    const/4 v12, 0x0

    .line 254
    .local v12, "OFFSET_LENGTH":I
    const/4 v13, 0x1

    .line 255
    .local v13, "OFFSET_TYPE":I
    const/4 v11, 0x2

    .line 257
    .local v11, "OFFSET_DATA":I
    const/4 v8, 0x2

    .line 258
    .local v8, "AD_TYPE_UUID_16BIT":B
    const/4 v9, 0x3

    .line 259
    .local v9, "AD_TYPE_UUID_16BIT_LIST":B
    const/4 v6, 0x6

    .line 260
    .local v6, "AD_TYPE_UUID_128BIT":B
    const/4 v7, 0x7

    .line 262
    .local v7, "AD_TYPE_UUID_128BIT_LIST":B
    const/4 v15, 0x2

    .line 263
    .local v15, "UUID_16_LENGTH":I
    const/16 v14, 0x10

    .line 265
    .local v14, "UUID_128_LENGTH":I
    const-string v10, "%08x-0000-1000-8000-00805f9b34fb"

    .line 267
    .local v10, "BASE_UUID_FORMAT":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v19

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 268
    add-int/lit8 v26, v19, 0x0

    aget-byte v18, p1, v26

    .line 272
    .local v18, "length":B
    if-nez v18, :cond_1

    .line 324
    .end local v18    # "length":B
    :cond_0
    :goto_1
    return-object v25

    .line 276
    .restart local v18    # "length":B
    :cond_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    sub-int v26, v26, v19

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v18

    move/from16 v1, v26

    if-le v0, v1, :cond_2

    .line 278
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 282
    :cond_2
    add-int/lit8 v26, v19, 0x1

    aget-byte v16, p1, v26

    .line 284
    .local v16, "adType":B
    packed-switch v16, :pswitch_data_0

    .line 321
    :cond_3
    :pswitch_0
    add-int/lit8 v26, v18, 0x1

    add-int v19, v19, v26

    .line 322
    goto :goto_0

    .line 287
    :pswitch_1
    move/from16 v17, v18

    .local v17, "i":I
    :goto_2
    const/16 v26, 0x1

    move/from16 v0, v17

    move/from16 v1, v26

    if-le v0, v1, :cond_3

    .line 288
    add-int/lit8 v26, v19, 0x2

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 289
    .local v24, "uuid16":I
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x1

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x8

    or-int v24, v24, v26

    .line 290
    const-string v26, "%08x-0000-1000-8000-00805f9b34fb"

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v17, v17, -0x2

    goto :goto_2

    .line 295
    .end local v17    # "i":I
    .end local v24    # "uuid16":I
    :pswitch_2
    move/from16 v17, v18

    .restart local v17    # "i":I
    :goto_3
    const/16 v26, 0xf

    move/from16 v0, v17

    move/from16 v1, v26

    if-le v0, v1, :cond_3

    .line 296
    add-int/lit8 v26, v19, 0x2

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x38

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 297
    .local v22, "msb":J
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x1

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x30

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 298
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x2

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x28

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 299
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x3

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x20

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 300
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x4

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x18

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 301
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x5

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x10

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 302
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x6

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x8

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 303
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x7

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v22, v22, v26

    .line 304
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x8

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x38

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 305
    .local v20, "lsb":J
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0x9

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x30

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 306
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xa

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x28

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 307
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xb

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x20

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 308
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xc

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x18

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 309
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xd

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x10

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 310
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xe

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x8

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 311
    add-int/lit8 v26, v19, 0x2

    add-int/lit8 v26, v26, 0xf

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    shl-int/lit8 v26, v26, 0x0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v20, v20, v26

    .line 312
    new-instance v26, Ljava/util/UUID;

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v17, v17, -0x10

    goto/16 :goto_3

    .line 284
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method BTON()V
    .locals 1

    .prologue
    .line 508
    const-string v0, "Bluetooth adapter BTON() -> "

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 510
    const-string v0, "Bluetooth adapter BTON() <- "

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public ContinueScanning()V
    .locals 6

    .prologue
    .line 580
    const-string v1, "Bluetooth adapter ContinueScanning ->"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 581
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    if-nez v1, :cond_1

    .line 583
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->destroyBluetoothStatusReceiver()V

    .line 584
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lfi/polar/mclaren/sensors/BleSensorsManager$8;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$8;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    iput-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    .line 602
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createLeScanCallback()V

    .line 603
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 604
    .local v0, "ret":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth startLeScan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 606
    .end local v0    # "ret":Z
    :cond_1
    const-string v1, "Bluetooth adapter ContinueScanning <-"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method public PairingFailed(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 6
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 1042
    new-instance v1, Lfi/polar/mclaren/events/BleSensorPairingEvent;

    new-instance v2, Lfi/polar/mclaren/events/BlePairingData;

    sget-object v3, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->FAILED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/mclaren/events/BlePairingData;-><init>(Lfi/polar/mclaren/events/BlePairingData$PairingResult;Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    invoke-direct {v1, v2}, Lfi/polar/mclaren/events/BleSensorPairingEvent;-><init>(Lfi/polar/mclaren/events/BlePairingData;)V

    .line 1044
    .local v1, "event":Lfi/polar/mclaren/events/BleSensorPairingEvent;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1046
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1047
    .local v0, "connected":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->close()V

    .line 1050
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    return-void
.end method

.method public SensorDisconnected(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth adapter SensorDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth adapter SensorDisconnected: Sensors in list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public SensorPaired(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 11
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 1009
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 1010
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v7, v8, :cond_1

    .line 1011
    const-class v7, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, v7}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    .line 1012
    .local v6, "vec":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1014
    .local v2, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 1016
    .local v3, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    .line 1017
    .local v4, "serviceType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v7, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v4, v7, :cond_0

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasDeletedTimeStamp()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    .line 1020
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/sensors/BleSensorsManager;->unpairDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 1024
    .end local v2    # "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    .end local v3    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v4    # "serviceType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .end local v6    # "vec":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setPairedTime()V

    .line 1025
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 1026
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 1028
    new-instance v1, Lfi/polar/mclaren/events/BleSensorPairingEvent;

    new-instance v7, Lfi/polar/mclaren/events/BlePairingData;

    sget-object v8, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->SUCCEEDED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v9

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lfi/polar/mclaren/events/BlePairingData;-><init>(Lfi/polar/mclaren/events/BlePairingData$PairingResult;Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    invoke-direct {v1, v7}, Lfi/polar/mclaren/events/BleSensorPairingEvent;-><init>(Lfi/polar/mclaren/events/BlePairingData;)V

    .line 1030
    .local v1, "event":Lfi/polar/mclaren/events/BleSensorPairingEvent;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    .line 1031
    .restart local v3    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v5

    .line 1034
    .local v5, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeSensor(Ljava/lang/String;)V

    .line 1035
    invoke-direct {p0, v3, v5}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    .line 1037
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1038
    return-void
.end method

.method public SensorServiceDiscovered(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 3
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 1003
    new-instance v0, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    .line 1004
    .local v0, "event":Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1005
    return-void
.end method

.method public SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 5
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    .line 1057
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    new-instance v1, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1060
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v0, v1, :cond_1

    .line 1061
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_FOUND:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 1066
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 1067
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-ne v0, v1, :cond_0

    .line 1063
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Clip;->SENSOR_LOST:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    goto :goto_0
.end method

.method broadcastAllSensorsState()V
    .locals 7

    .prologue
    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectedSensorsMap size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 1203
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1204
    .local v1, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1205
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1206
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    new-instance v3, Lfi/polar/mclaren/events/MySensorStateEvent;

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lfi/polar/mclaren/events/MySensorStateEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    goto :goto_0

    .line 1209
    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    return-void
.end method

.method public checkIfSensorsDisconnected()Z
    .locals 5

    .prologue
    .line 490
    const/4 v2, 0x0

    .line 491
    .local v2, "tmp_":Z
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 492
    .local v1, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 493
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 494
    .local v0, "s":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    const/4 v2, 0x1

    goto :goto_0

    .line 498
    .end local v0    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    if-nez v2, :cond_2

    .line 499
    const/4 v3, 0x1

    .line 501
    :goto_1
    return v3

    :cond_2
    iget-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsDisconnected:Z

    goto :goto_1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 332
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 333
    .local v0, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->close()V

    goto :goto_0

    .line 335
    :cond_0
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 337
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->stopBleScanning()V

    .line 338
    return-void
.end method

.method public connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z
    .locals 5
    .param p1, "device"    # Lfi/polar/mclaren/data/models/BleDeviceModel;

    .prologue
    const/4 v2, 0x1

    .line 715
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v1

    .line 716
    .local v1, "serviceType":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    invoke-direct {p0, p1, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v0

    .line 718
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_3

    .line 719
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timer:Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->addSensor(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 720
    iget-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    if-nez v3, :cond_0

    .line 721
    iput-boolean v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->connecting:Z

    .line 722
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timer:Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 724
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->isBleConnectionAllowed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 725
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getStatus()Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v3, v4, :cond_1

    .line 726
    sget-object v3, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/sensors/BleSensor;->setStatus(Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V

    .line 728
    :cond_1
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->SensorStateChanged(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 732
    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public dataAvailable(Lfi/polar/mclaren/events/MySensorEvent;)V
    .locals 1
    .param p1, "event"    # Lfi/polar/mclaren/events/MySensorEvent;

    .prologue
    .line 1071
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1072
    return-void
.end method

.method public disablefastDataMeasurement()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doEnableFastData(Z)V

    .line 787
    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mAllowFastDataSwitch:Z

    .line 788
    return-void
.end method

.method public disconnectAllSensors()V
    .locals 4

    .prologue
    .line 341
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 342
    .local v1, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 344
    .local v0, "s":Lfi/polar/mclaren/sensors/BleSensor;
    sget-boolean v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/sensors/BleSensor;->refresh(Z)V

    .line 347
    :cond_0
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->disconnectWhileScanning()V

    goto :goto_0

    .line 349
    .end local v0    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    return-void
.end method

.method public disconnectDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 979
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    .line 981
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timer:Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager$MyCountDownTimer;->deleteSensor(Lfi/polar/mclaren/sensors/BleSensor;)V

    .line 983
    :cond_0
    return-void
.end method

.method public disconnectSensorsDuringExersice()V
    .locals 5

    .prologue
    .line 352
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 353
    .local v2, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 354
    .local v0, "ex":Z
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 357
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 359
    .local v1, "s":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->disconnectWhileTraining()V

    .line 364
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/sensors/BleSensor;->refresh(Z)V

    .line 365
    iget v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->disconnectWhileScanning()V

    goto :goto_0

    .line 370
    .end local v1    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_2
    return-void
.end method

.method public enableBluetooth()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    const-string v0, "Bluetooth adapter enable ble"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 1220
    :cond_0
    return-void
.end method

.method public enableFastDataMeasurement()V
    .locals 2

    .prologue
    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mAllowFastDataSwitch:Z

    .line 796
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    if-eqz v0, :cond_0

    .line 797
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J

    .line 798
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    invoke-direct {p0, v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doEnableFastData(Z)V

    .line 800
    :cond_0
    return-void
.end method

.method public enableFastDataMeasurement(Z)V
    .locals 8
    .param p1, "fastdata"    # Z

    .prologue
    .line 803
    iput-boolean p1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    .line 804
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->isPowerSensorCalibrating()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mAllowFastDataSwitch:Z

    if-nez v4, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTimeInMillis()J

    move-result-wide v0

    .line 808
    .local v0, "current":J
    iget-wide v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J

    sub-long v2, v0, v4

    .line 809
    .local v2, "dt":J
    iput-wide v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLastFastDataRequestTimeStamp:J

    .line 810
    const-wide/16 v4, 0x5dc

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 811
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataRequestHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 812
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataRequestHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 814
    :cond_2
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataRequestHandler:Landroid/os/Handler;

    .line 815
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataRequestHandler:Landroid/os/Handler;

    new-instance v5, Lfi/polar/mclaren/sensors/BleSensorsManager$9;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$9;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 824
    :cond_3
    iget-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mFastDataFlag:Z

    invoke-direct {p0, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->doEnableFastData(Z)V

    goto :goto_0
.end method

.method public getBTAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getBatteryLevel(Ljava/lang/String;)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 1144
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1145
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getBatteryLevel()Z

    .line 1147
    const/4 v1, 0x1

    .line 1149
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCadenceSensor()Lfi/polar/mclaren/sensors/BleSensor;
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    .line 1122
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    return-object v0
.end method

.method public getConnectedSensors()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/sensors/BleSensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1212
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;
    .locals 2

    .prologue
    .line 1116
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->findSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleHRSensor;

    .line 1117
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleHRSensor;
    return-object v0
.end method

.method public getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;
    .locals 3
    .param p1, "macAddress"    # Ljava/lang/String;

    .prologue
    .line 1106
    sget-object v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1107
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lfi/polar/mclaren/sensors/BleSensor;>;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1109
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSpeedSensor()Lfi/polar/mclaren/sensors/BleSensor;
    .locals 1

    .prologue
    .line 1126
    const/4 v0, 0x0

    .line 1127
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mContext:Landroid/content/Context;

    .line 397
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    .line 399
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 401
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 402
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevices:Ljava/util/Vector;

    .line 405
    :cond_0
    return-void
.end method

.method public initBleAdapter()V
    .locals 3

    .prologue
    .line 407
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mContext:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 409
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 410
    return-void
.end method

.method public initCalibrationTimeOutHandler()V
    .locals 4

    .prologue
    .line 1286
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeCalibrationHandler()V

    .line 1287
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mCalibrationTimeOutHandler:Landroid/os/Handler;

    .line 1288
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mCalibrationTimeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1289
    return-void
.end method

.method public isBroadcasting(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 910
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager$11;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong sensor type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->isBroadcasting()Z

    move-result v0

    return v0

    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isBroadcastingSupported(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 896
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager$11;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong sensor type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleHRSensor;->isBroadcastingSupported()Z

    move-result v0

    return v0

    .line 896
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isSearching()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    return v0
.end method

.method public onReadBatteryLevel(Lfi/polar/mclaren/sensors/BleSensor;I)V
    .locals 11
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;
    .param p2, "batteryLevel"    # I

    .prologue
    const/16 v10, 0x32

    const/16 v9, 0x1e

    const/16 v8, 0xa

    .line 1154
    iget-object v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevices:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1155
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 1157
    .local v2, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1158
    .local v1, "mac":Lcom/google/protobuf/ByteString;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1159
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getBatteryLevel()I

    move-result v3

    .line 1164
    .local v3, "previous":I
    if-gt p2, v8, :cond_2

    .line 1165
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-direct {p0, v4, v8}, Lfi/polar/mclaren/sensors/BleSensorsManager;->showBleBatteryNotification(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V

    .line 1175
    :cond_1
    :goto_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v4

    new-instance v5, Lfi/polar/mclaren/events/MyBatteryLevelEvent;

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfi/polar/mclaren/events/MyBatteryLevelEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 1177
    invoke-virtual {v2, p2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setBatteryLevel(I)V

    .line 1178
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0

    .line 1168
    :cond_2
    if-gt p2, v9, :cond_3

    .line 1169
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-direct {p0, v4, v9}, Lfi/polar/mclaren/sensors/BleSensorsManager;->showBleBatteryNotification(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V

    goto :goto_1

    .line 1172
    :cond_3
    if-gt p2, v10, :cond_1

    .line 1173
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-direct {p0, v4, v10}, Lfi/polar/mclaren/sensors/BleSensorsManager;->showBleBatteryNotification(Lfi/polar/mclaren/events/MySensorEvent$SensorType;I)V

    goto :goto_1

    .line 1182
    .end local v1    # "mac":Lcom/google/protobuf/ByteString;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v3    # "previous":I
    :cond_4
    return-void
.end method

.method public onReadPowerLevel(Lfi/polar/mclaren/sensors/BleSensor;I)V
    .locals 4
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;
    .param p2, "power"    # I

    .prologue
    .line 1186
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevices:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1187
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 1189
    .local v2, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1190
    .local v1, "mac":Lcom/google/protobuf/ByteString;
    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getModel()Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1193
    .end local v1    # "mac":Lcom/google/protobuf/ByteString;
    .end local v2    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    return-void
.end method

.method public pairDevice(Ljava/lang/String;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "serviceType"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 844
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->stopBleScanning()V

    .line 845
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createSensor(Ljava/lang/String;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v0

    .line 847
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/sensors/BleSensor;->setType(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    .line 849
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->pair()V

    .line 850
    const/4 v1, 0x1

    .line 852
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public refreshScanning()V
    .locals 4

    .prologue
    .line 518
    iget-boolean v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    if-nez v1, :cond_2

    .line 519
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 520
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createBluetoothStatusReceiver()V

    .line 522
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 525
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 526
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lfi/polar/mclaren/sensors/BleSensorsManager$6;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$6;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_2
    return-void
.end method

.method public removeSensor(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 994
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->close()V

    .line 996
    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    const/4 v0, 0x0

    .line 999
    :cond_0
    return-void
.end method

.method public removeSensorFromList(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 986
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 987
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleSensorManager - mConnectedSensors.size() == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 990
    :cond_0
    return-void
.end method

.method public restartBT()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    iget-boolean v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    .line 441
    iput v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    .line 442
    iput-boolean v4, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z

    .line 443
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    .line 444
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createBluetoothStatusReceiver()V

    .line 447
    :cond_2
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsDisconnected:Z

    .line 448
    sget-boolean v2, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disconnectSensorsDuringExersice()V

    .line 455
    :goto_1
    iget-object v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_4

    .line 456
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    goto :goto_0

    .line 451
    :cond_3
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/ExerciseRecorder;->onBluetoothOff()V

    .line 452
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disconnectAllSensors()V

    goto :goto_1

    .line 460
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 461
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lfi/polar/mclaren/sensors/BleSensorsManager$5;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$5;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 468
    .local v1, "ret":Z
    if-nez v1, :cond_0

    .line 469
    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSearchSensors:Z

    goto :goto_0
.end method

.method public resumeSensorConnected(Lfi/polar/mclaren/sensors/BleSensor;)V
    .locals 6
    .param p1, "sensor"    # Lfi/polar/mclaren/sensors/BleSensor;

    .prologue
    const/4 v5, 0x0

    .line 181
    sget-boolean v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->TESTFLAG:Z

    if-eqz v3, :cond_2

    .line 182
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->destroyBluetoothStatusReceiver()V

    .line 183
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 184
    .local v2, "size":I
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    .local v1, "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 187
    .local v0, "s":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {p1, v5}, Lfi/polar/mclaren/sensors/BleSensor;->refresh(Z)V

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 190
    iget v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    .line 191
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 197
    .end local v0    # "s":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    if-nez v3, :cond_2

    .line 198
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->destroyBluetoothStatusReceiver()V

    .line 199
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfi/polar/mclaren/data/ExerciseRecorder;->resumeDuringBTonOFF(Z)V

    .line 200
    iput v5, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRefreshedSensors:I

    .line 201
    const/4 v3, 0x1

    iput-boolean v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mResumedDone:Z

    .line 204
    .end local v1    # "sensors":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "size":I
    :cond_2
    return-void
.end method

.method public sensorCalibrated(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "succeed"    # Z

    .prologue
    .line 1234
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    if-eqz p2, :cond_2

    .line 1238
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    const-string v0, "calibration"

    const-string v1, "succeed"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->sensorsCalibrated(Z)V

    .line 1242
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeCalibrationHandler()V

    goto :goto_0

    .line 1246
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1247
    const-string v0, "calibration"

    const-string v1, "fail"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->sensorsCalibrated(Z)V

    .line 1249
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeCalibrationHandler()V

    goto :goto_0
.end method

.method public setBroadcasting(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Z)Z
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "enabled"    # Z

    .prologue
    .line 881
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensorsManager$11;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong sensor type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/sensors/BleHRSensor;->setBroadcasting(Z)Z

    move-result v0

    return v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public startMeasurement(Ljava/lang/String;)V
    .locals 5
    .param p1, "macAddress"    # Ljava/lang/String;

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v2

    .line 768
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v2, :cond_0

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->isBleConnectionAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    :try_start_0
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->startMeasurement()Z

    move-result v1

    .line 771
    .local v1, "ret":Z
    if-nez v1, :cond_0

    .line 772
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .end local v1    # "ret":Z
    :cond_0
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartMeasurement fails "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 777
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    goto :goto_0
.end method

.method public startOffsetCompensation(Ljava/lang/String;)Z
    .locals 2
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 1223
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 1224
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsCalibrating:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startOffsetCompensation()V

    .line 1227
    const/4 v1, 0x1

    .line 1229
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public startScanBleDevices()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 413
    iput-boolean v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mRestartBT:Z

    .line 414
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 415
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->createBluetoothStatusReceiver()V

    .line 418
    :cond_0
    iput-boolean v2, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mSensorsDisconnected:Z

    .line 419
    invoke-virtual {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->disconnectAllSensors()V

    .line 421
    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 433
    :goto_0
    return-void

    .line 425
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 426
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lfi/polar/mclaren/sensors/BleSensorsManager$4;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/sensors/BleSensorsManager$4;-><init>(Lfi/polar/mclaren/sensors/BleSensorsManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public stopBleScanning()V
    .locals 2

    .prologue
    .line 694
    const-string v0, "Bluetooth adapter stopBleScanning"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanning:Z

    .line 696
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 700
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mScanningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 704
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 706
    invoke-direct {p0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->destroyBluetoothStatusReceiver()V

    .line 707
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const-string v0, "Bluetooth adapter enable ble"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 712
    :cond_1
    return-void
.end method

.method public stopMeasurement(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 1093
    invoke-direct {p0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v1

    .line 1094
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v1, :cond_0

    .line 1096
    :try_start_0
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->stopMeasurement()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "StopMeasurement fails"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unpairDevice(Ljava/lang/String;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 857
    sget-object v3, Lfi/polar/mclaren/sensors/BleSensorsManager;->mConnectedSensors:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/sensors/BleSensor;

    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v2, :cond_0

    .line 859
    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->unpair()V

    .line 861
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 862
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevicesEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevices:Ljava/util/Vector;

    .line 863
    iget-object v3, p0, Lfi/polar/mclaren/sensors/BleSensorsManager;->mBleDevices:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 864
    .local v0, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 866
    .local v1, "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 867
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setDeletedTime()V

    .line 871
    .end local v1    # "model":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->removeSensor(Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public updateCrankLength(ILjava/lang/String;)V
    .locals 3
    .param p1, "crankLength"    # I
    .param p2, "mac"    # Ljava/lang/String;

    .prologue
    .line 1303
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v0

    .line 1304
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1306
    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v1

    .line 1307
    .local v1, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v1, v2, :cond_1

    .line 1310
    :cond_0
    check-cast v0, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateCrankLength(I)V

    .line 1314
    .end local v1    # "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_1
    return-void
.end method
