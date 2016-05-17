.class public Lfi/polar/mclaren/engines/Backlight;
.super Ljava/lang/Object;
.source "Backlight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/engines/Backlight$3;,
        Lfi/polar/mclaren/engines/Backlight$BacklightListener;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_OFF:I = 0x0

.field private static final NORMAL_MODE_WAKE_TIME:J = 0x3a98L

.field private static final UPDATE_TIME:J = 0x3e8L

.field private static sSelf:Lfi/polar/mclaren/engines/Backlight;


# instance fields
.field private mAutoTreshold:I

.field private mAutoTresholdLux:Ljava/lang/Float;

.field private mBacklightTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mBrightnessMax:I

.field private mEventTime:J

.field private mLight:Z

.field private mLightOn:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/engines/Backlight$BacklightListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLuxValue:Ljava/lang/Float;

.field private mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/engines/Backlight;->sSelf:Lfi/polar/mclaren/engines/Backlight;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mListeners:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Lfi/polar/mclaren/utils/Constants;->DEFAULT_BACKLIGHT_MODE:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 42
    iput-object v2, p0, Lfi/polar/mclaren/engines/Backlight;->mBacklightTask:Landroid/os/AsyncTask;

    .line 43
    const/16 v1, 0x28

    iput v1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    .line 44
    iget v1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->calculatePhotometerThreshold(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTresholdLux:Ljava/lang/Float;

    .line 45
    iput-object v2, p0, Lfi/polar/mclaren/engines/Backlight;->mLuxValue:Ljava/lang/Float;

    .line 46
    iput-boolean v4, p0, Lfi/polar/mclaren/engines/Backlight;->mLight:Z

    .line 47
    iput-boolean v4, p0, Lfi/polar/mclaren/engines/Backlight;->mRunning:Z

    .line 48
    const/16 v1, 0xff

    iput v1, p0, Lfi/polar/mclaren/engines/Backlight;->mBrightnessMax:I

    .line 49
    iput-boolean v4, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z

    .line 51
    new-instance v1, Lfi/polar/mclaren/engines/Backlight$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/engines/Backlight$1;-><init>(Lfi/polar/mclaren/engines/Backlight;)V

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/mclaren/engines/Backlight;->mEventTime:J

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/MyPhotometerEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 192
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getBrightnessMax()I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/engines/Backlight;->mBrightnessMax:I

    .line 198
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/engines/Backlight;)Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLuxValue:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/engines/Backlight;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;
    .param p1, "x1"    # Ljava/lang/Float;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/mclaren/engines/Backlight;->mLuxValue:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/engines/Backlight;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mRunning:Z

    return v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/engines/Backlight;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/Backlight;->mRunning:Z

    return p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/engines/Backlight;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLight:Z

    return v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/engines/Backlight;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/Backlight;->mLight:Z

    return p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/engines/Backlight;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/engines/Backlight;)J
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-wide v0, p0, Lfi/polar/mclaren/engines/Backlight;->mEventTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/engines/Backlight;)Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTresholdLux:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/engines/Backlight;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Backlight;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/mclaren/engines/Backlight;->doSetBacklight(Z)V

    return-void
.end method

.method private declared-synchronized doSetBacklight(Z)V
    .locals 3
    .param p1, "light"    # Z

    .prologue
    .line 175
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    iget v2, p0, Lfi/polar/mclaren/engines/Backlight;->mBrightnessMax:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lfi/polar/mclaren/engines/Backlight;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lfi/polar/mclaren/engines/Backlight;->sSelf:Lfi/polar/mclaren/engines/Backlight;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lfi/polar/mclaren/engines/Backlight;

    invoke-direct {v0}, Lfi/polar/mclaren/engines/Backlight;-><init>()V

    sput-object v0, Lfi/polar/mclaren/engines/Backlight;->sSelf:Lfi/polar/mclaren/engines/Backlight;

    .line 64
    :cond_0
    sget-object v0, Lfi/polar/mclaren/engines/Backlight;->sSelf:Lfi/polar/mclaren/engines/Backlight;

    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    .line 169
    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/engines/Backlight$BacklightListener;

    .line 170
    .local v1, "listener":Lfi/polar/mclaren/engines/Backlight$BacklightListener;
    invoke-interface {v1}, Lfi/polar/mclaren/engines/Backlight$BacklightListener;->onBacklightChange()V

    goto :goto_0

    .line 172
    .end local v1    # "listener":Lfi/polar/mclaren/engines/Backlight$BacklightListener;
    :cond_0
    return-void
.end method

.method private update()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mBacklightTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mBacklightTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 111
    :cond_0
    new-instance v0, Lfi/polar/mclaren/engines/Backlight$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/engines/Backlight$2;-><init>(Lfi/polar/mclaren/engines/Backlight;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/engines/Backlight$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mBacklightTask:Landroid/os/AsyncTask;

    .line 151
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Backlight;->notifyListeners()V

    .line 152
    return-void
.end method


# virtual methods
.method public addListener(Lfi/polar/mclaren/engines/Backlight$BacklightListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/Backlight$BacklightListener;

    .prologue
    .line 201
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {p1}, Lfi/polar/mclaren/engines/Backlight$BacklightListener;->onBacklightChange()V

    .line 203
    return-void
.end method

.method public getAutoThreshold()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    return v0
.end method

.method public getBackLightMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-object v0
.end method

.method public load()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    .line 163
    .local v0, "settings":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getAutoTreshold()I

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->calculatePhotometerThreshold(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTresholdLux:Ljava/lang/Float;

    .line 164
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 165
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Backlight;->update()V

    .line 166
    return-void
.end method

.method public notifyOfEvent()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/engines/Backlight;->mEventTime:J

    .line 102
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mRunning:Z

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Backlight;->update()V

    goto :goto_0
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    return-void
.end method

.method public removeListener(Lfi/polar/mclaren/engines/Backlight$BacklightListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/Backlight$BacklightListener;

    .prologue
    .line 206
    iget-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public save()V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 156
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v2, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iget v3, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    iget v4, p0, Lfi/polar/mclaren/engines/Backlight;->mBrightnessMax:I

    invoke-virtual {v1, v2, v3, v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;II)V

    .line 157
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 158
    return-void
.end method

.method public setAutoThreshold(I)V
    .locals 2
    .param p1, "treshold"    # I

    .prologue
    const/16 v1, 0x64

    .line 84
    iput p1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    .line 85
    iget v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    if-gez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    .line 90
    :cond_0
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    invoke-static {v0}, Lfi/polar/mclaren/utils/DataUtils;->calculatePhotometerThreshold(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTresholdLux:Ljava/lang/Float;

    .line 91
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    if-le v0, v1, :cond_0

    .line 88
    iput v1, p0, Lfi/polar/mclaren/engines/Backlight;->mAutoTreshold:I

    goto :goto_0
.end method

.method public setBackLightMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)V
    .locals 1
    .param p1, "mode"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/engines/Backlight;->setBackLightMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;Z)V

    .line 69
    return-void
.end method

.method public setBackLightMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;Z)V
    .locals 0
    .param p1, "mode"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .param p2, "save"    # Z

    .prologue
    .line 72
    iput-object p1, p0, Lfi/polar/mclaren/engines/Backlight;->mMode:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lfi/polar/mclaren/engines/Backlight;->save()V

    .line 76
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Backlight;->update()V

    .line 77
    return-void
.end method

.method public setBrightnessMax(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 214
    iput p1, p0, Lfi/polar/mclaren/engines/Backlight;->mBrightnessMax:I

    .line 215
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLight:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLightOn:Z

    .line 216
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/Backlight;->mLight:Z

    invoke-direct {p0, v0}, Lfi/polar/mclaren/engines/Backlight;->doSetBacklight(Z)V

    .line 217
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
