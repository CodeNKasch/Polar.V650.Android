.class public Lfi/polar/mclaren/connections/USBConnectionDetector;
.super Ljava/lang/Object;
.source "USBConnectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/connections/USBConnectionDetector$PFTPTask;,
        Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;
    }
.end annotation


# static fields
.field private static final mNWinterface:Ljava/lang/String; = "rndis0"

.field private static mNWup:Z


# instance fields
.field private mAction:Ljava/lang/String;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryReceiverReqistered:Z

.field private mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

.field private mContext:Landroid/content/Context;

.field private mCounter:I

.field public mFilter:Landroid/content/IntentFilter;

.field private mPFTPConnectTask:Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

.field private mPFTPRunning:Z

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mUsbReceiverReqistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lfi/polar/mclaren/connections/USBConnectionDetector$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/connections/USBConnectionDetector$1;-><init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V

    iput-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    new-instance v0, Lfi/polar/mclaren/connections/USBConnectionDetector$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/connections/USBConnectionDetector$2;-><init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V

    iput-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    .line 49
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    .line 50
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiverReqistered:Z

    .line 51
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mUsbReceiverReqistered:Z

    .line 52
    sput-boolean v1, Lfi/polar/mclaren/connections/USBConnectionDetector;->mNWup:Z

    .line 54
    return-void
.end method

.method static synthetic access$008(Lfi/polar/mclaren/connections/USBConnectionDetector;)I
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    iget v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mCounter:I

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 24
    sput-boolean p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mNWup:Z

    return p0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/connections/USBConnectionDetector;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    return v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/connections/USBConnectionDetector;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    return p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/connections/USBConnectionDetector;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    invoke-direct {p0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->startPFTPCommunication()V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/connections/USBConnectionDetector;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    invoke-direct {p0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->stopPFTPCommunication()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/mclaren/connections/USBConnectionDetector;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    return-object v0
.end method

.method static synthetic access$502(Lfi/polar/mclaren/connections/USBConnectionDetector;Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;
    .param p1, "x1"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    return-object p1
.end method

.method static synthetic access$600(Lfi/polar/mclaren/connections/USBConnectionDetector;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/USBConnectionDetector;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private startPFTPCommunication()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    if-nez v0, :cond_0

    .line 169
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    .line 172
    new-instance v0, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;-><init>(Lfi/polar/mclaren/connections/USBConnectionDetector;)V

    iput-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPConnectTask:Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPConnectTask:Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    :cond_0
    return-void
.end method

.method private stopPFTPCommunication()V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mCommunicationSocket:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->isSyncDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V

    .line 194
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPConnectTask:Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->closeServices()V

    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPConnectTask:Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/connections/USBConnectionDetector$connectTask;->cancel(Z)Z

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mPFTPRunning:Z

    .line 198
    :cond_1
    return-void
.end method


# virtual methods
.method public registerBatteryReceiver()V
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .local v1, "filter":Landroid/content/IntentFilter;
    :try_start_0
    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public registerReceiver()V
    .locals 4

    .prologue
    .line 153
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mFilter:Landroid/content/IntentFilter;

    .line 155
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mFilter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mFilter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unregisterReceivers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 115
    iput-boolean v3, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiverReqistered:Z

    .line 117
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 123
    iput-boolean v3, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mUsbReceiverReqistered:Z

    .line 125
    :try_start_1
    iget-object v1, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/mclaren/connections/USBConnectionDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 127
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
