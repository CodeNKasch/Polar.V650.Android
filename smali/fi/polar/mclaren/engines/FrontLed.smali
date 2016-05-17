.class public Lfi/polar/mclaren/engines/FrontLed;
.super Ljava/lang/Object;
.source "FrontLed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;
    }
.end annotation


# static fields
.field private static final BLINK_DELAY_MAX:J = 0x3e8L

.field private static final BLINK_DELAY_MIN:J = 0x64L

.field private static sSelf:Lfi/polar/mclaren/engines/FrontLed;


# instance fields
.field private DEFAULT_DELAY:J

.field private mAutoTreshold:I

.field private mAutoTresholdLux:Ljava/lang/Float;

.field private mAutomatic:Z

.field protected mBlinkDelay:J

.field private mBlinkRate:I

.field private mBlinking:Z

.field private mLedTask:Landroid/os/AsyncTask;
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

.field private mLight:Z

.field private mLightOn:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLuxValue:Ljava/lang/Float;

.field private mPrevAutomatic:Z

.field private mPrevBlinking:Z

.field private mPrevLight:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/engines/FrontLed;->sSelf:Lfi/polar/mclaren/engines/FrontLed;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    .line 42
    iput-boolean v5, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    .line 43
    iput-boolean v5, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    .line 44
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    .line 45
    iput-boolean v5, p0, Lfi/polar/mclaren/engines/FrontLed;->mLightOn:Z

    .line 47
    iget-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevLight:Z

    .line 48
    iget-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevBlinking:Z

    .line 49
    iget-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    iput-boolean v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevAutomatic:Z

    .line 51
    const/16 v4, 0x32

    iput v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    .line 55
    iget v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    int-to-double v4, v4

    sub-double v4, v8, v4

    div-double/2addr v4, v8

    const-wide v6, 0x408c200000000000L    # 900.0

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkDelay:J

    .line 57
    const-wide/16 v4, 0x7d0

    iput-wide v4, p0, Lfi/polar/mclaren/engines/FrontLed;->DEFAULT_DELAY:J

    .line 59
    iput-object v10, p0, Lfi/polar/mclaren/engines/FrontLed;->mLuxValue:Ljava/lang/Float;

    .line 60
    const/16 v4, 0x28

    iput v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    .line 61
    iget v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    invoke-static {v4}, Lfi/polar/mclaren/utils/DataUtils;->calculatePhotometerThreshold(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTresholdLux:Ljava/lang/Float;

    .line 62
    new-instance v4, Lfi/polar/mclaren/engines/FrontLed$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/engines/FrontLed$1;-><init>(Lfi/polar/mclaren/engines/FrontLed;)V

    iput-object v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object v10, p0, Lfi/polar/mclaren/engines/FrontLed;->mLedTask:Landroid/os/AsyncTask;

    .line 271
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 272
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 273
    .local v2, "model":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v3

    .line 275
    .local v3, "settings":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getIsAutomatic()Z

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed;->setAutomatic(Z)V

    .line 276
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getAutoTreshold()I

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed;->setAutoTreshold(I)V

    .line 278
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getIsBlinking()Z

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed;->setBlinking(Z)V

    .line 279
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getBlinkingRate()I

    move-result v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/engines/FrontLed;->setBlinkRate(I)V

    .line 281
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 282
    .local v1, "filter":Landroid/content/IntentFilter;
    const-class v4, Lfi/polar/mclaren/events/MyPhotometerEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/engines/FrontLed;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 284
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLuxValue:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/engines/FrontLed;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;
    .param p1, "x1"    # Ljava/lang/Float;

    .prologue
    .line 25
    iput-object p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLuxValue:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/engines/FrontLed;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    return v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/engines/FrontLed;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    return p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/engines/FrontLed;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    return v0
.end method

.method static synthetic access$202(Lfi/polar/mclaren/engines/FrontLed;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    return p1
.end method

.method static synthetic access$300(Lfi/polar/mclaren/engines/FrontLed;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    return v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/engines/FrontLed;)J
    .locals 2
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-wide v0, p0, Lfi/polar/mclaren/engines/FrontLed;->DEFAULT_DELAY:J

    return-wide v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/engines/FrontLed;)Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTresholdLux:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/engines/FrontLed;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfi/polar/mclaren/engines/FrontLed;->doSetLight(Z)V

    return-void
.end method

.method static synthetic access$700(Lfi/polar/mclaren/engines/FrontLed;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/engines/FrontLed;

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/engines/FrontLed;->notifyListenersIfChange()V

    return-void
.end method

.method private static calculateBlinkDelay(I)J
    .locals 6
    .param p0, "blinkRate"    # I

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 73
    int-to-double v0, p0

    sub-double v0, v4, v0

    div-double/2addr v0, v4

    const-wide v2, 0x408c200000000000L    # 900.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized doSetLight(Z)V
    .locals 4
    .param p1, "light"    # Z

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mLightOn:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 246
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 247
    .local v1, "n":Landroid/app/Notification;
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 248
    .local v0, "mNM":Landroid/app/NotificationManager;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 249
    const v2, -0xffff01

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 250
    const/4 v2, 0x1

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    .line 251
    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->ledOffMS:I

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 253
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mLightOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v0    # "mNM":Landroid/app/NotificationManager;
    .end local v1    # "n":Landroid/app/Notification;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mLightOn:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 256
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 257
    .restart local v1    # "n":Landroid/app/Notification;
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 258
    .restart local v0    # "mNM":Landroid/app/NotificationManager;
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 259
    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 260
    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    .line 261
    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->ledOffMS:I

    .line 262
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 263
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mLightOn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    .end local v0    # "mNM":Landroid/app/NotificationManager;
    .end local v1    # "n":Landroid/app/Notification;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static getInstance()Lfi/polar/mclaren/engines/FrontLed;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lfi/polar/mclaren/engines/FrontLed;->sSelf:Lfi/polar/mclaren/engines/FrontLed;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lfi/polar/mclaren/engines/FrontLed;

    invoke-direct {v0}, Lfi/polar/mclaren/engines/FrontLed;-><init>()V

    sput-object v0, Lfi/polar/mclaren/engines/FrontLed;->sSelf:Lfi/polar/mclaren/engines/FrontLed;

    .line 80
    :cond_0
    sget-object v0, Lfi/polar/mclaren/engines/FrontLed;->sSelf:Lfi/polar/mclaren/engines/FrontLed;

    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    .line 237
    iget-object v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;

    .line 238
    .local v1, "listener":Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;
    invoke-interface {v1}, Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;->onFrontLedChange()V

    goto :goto_0

    .line 240
    .end local v1    # "listener":Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;
    :cond_0
    return-void
.end method

.method private notifyListenersIfChange()V
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevLight:Z

    iget-boolean v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevBlinking:Z

    iget-boolean v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevAutomatic:Z

    iget-boolean v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    if-eq v0, v1, :cond_1

    .line 229
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/engines/FrontLed;->notifyListeners()V

    .line 230
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevLight:Z

    .line 231
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevBlinking:Z

    .line 232
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mPrevAutomatic:Z

    .line 234
    :cond_1
    return-void
.end method

.method private update()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 164
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-boolean v2, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    iget-boolean v3, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    iget v4, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    iget v5, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setFrontLedSettings(ZZII)V

    .line 165
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 167
    iget-object v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLedTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLedTask:Landroid/os/AsyncTask;

    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 170
    :cond_0
    new-instance v1, Lfi/polar/mclaren/engines/FrontLed$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/engines/FrontLed$2;-><init>(Lfi/polar/mclaren/engines/FrontLed;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/engines/FrontLed$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLedTask:Landroid/os/AsyncTask;

    .line 225
    return-void
.end method


# virtual methods
.method public addListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V
    .locals 2
    .param p1, "listener"    # Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {p1}, Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;->onFrontLedChange()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public getAutoThreshold()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    return v0
.end method

.method public getBlinkRate()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    return v0
.end method

.method public isAutomatic()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    return v0
.end method

.method public isBlinking()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    return v0
.end method

.method public isLight()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    return v0
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    return-void
.end method

.method public removeListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public setAutoTreshold(I)V
    .locals 2
    .param p1, "treshold"    # I

    .prologue
    const/16 v1, 0x64

    .line 148
    iput p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    .line 149
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    if-gez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    .line 154
    :cond_0
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    invoke-static {v0}, Lfi/polar/mclaren/utils/DataUtils;->calculatePhotometerThreshold(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTresholdLux:Ljava/lang/Float;

    .line 155
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    if-le v0, v1, :cond_0

    .line 152
    iput v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutoTreshold:I

    goto :goto_0
.end method

.method public setAutomatic(Z)V
    .locals 1
    .param p1, "auto"    # Z

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    .line 99
    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    .line 100
    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    .line 101
    invoke-direct {p0}, Lfi/polar/mclaren/engines/FrontLed;->update()V

    .line 102
    return-void
.end method

.method public setBlinkRate(I)V
    .locals 2
    .param p1, "rate"    # I

    .prologue
    const/16 v1, 0x64

    .line 134
    iput p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    .line 135
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    if-gez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    .line 140
    :cond_0
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    invoke-static {v0}, Lfi/polar/mclaren/engines/FrontLed;->calculateBlinkDelay(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkDelay:J

    .line 141
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    if-le v0, v1, :cond_0

    .line 138
    iput v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinkRate:I

    goto :goto_0
.end method

.method public setBlinking(Z)V
    .locals 1
    .param p1, "blink"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    .line 110
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    if-eqz v0, :cond_0

    .line 111
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    .line 113
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/engines/FrontLed;->update()V

    .line 114
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLight(Z)V
    .locals 2
    .param p1, "light"    # Z

    .prologue
    const/4 v1, 0x0

    .line 121
    iput-boolean p1, p0, Lfi/polar/mclaren/engines/FrontLed;->mLight:Z

    .line 122
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/mclaren/engines/FrontLed;->mBlinking:Z

    .line 125
    :cond_0
    iput-boolean v1, p0, Lfi/polar/mclaren/engines/FrontLed;->mAutomatic:Z

    .line 126
    invoke-direct {p0}, Lfi/polar/mclaren/engines/FrontLed;->update()V

    .line 127
    return-void

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0
.end method
