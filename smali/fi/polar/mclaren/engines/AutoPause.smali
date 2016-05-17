.class public Lfi/polar/mclaren/engines/AutoPause;
.super Ljava/lang/Object;
.source "AutoPause.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;,
        Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;
    }
.end annotation


# static fields
.field private static sSelf:Lfi/polar/mclaren/engines/AutoPause;


# instance fields
.field private mAutoPauseSettings:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

.field private mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/engines/AutoPause;->sSelf:Lfi/polar/mclaren/engines/AutoPause;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    .line 35
    iput-object v1, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    .line 36
    iput-object v1, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseSettings:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 109
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/engines/AutoPause;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/AutoPause;

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseSettings:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/engines/AutoPause;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/AutoPause;

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/engines/AutoPause;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lfi/polar/mclaren/engines/AutoPause;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/engines/AutoPause;->sSelf:Lfi/polar/mclaren/engines/AutoPause;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lfi/polar/mclaren/engines/AutoPause;

    invoke-direct {v0}, Lfi/polar/mclaren/engines/AutoPause;-><init>()V

    sput-object v0, Lfi/polar/mclaren/engines/AutoPause;->sSelf:Lfi/polar/mclaren/engines/AutoPause;

    .line 60
    :cond_0
    sget-object v0, Lfi/polar/mclaren/engines/AutoPause;->sSelf:Lfi/polar/mclaren/engines/AutoPause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private start()V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseSettings:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseSettings:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;-><init>(Lfi/polar/mclaren/engines/AutoPause;)V

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    const-string v0, "AutoPause started."

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;->cancel(Z)Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mAutoPauseTask:Lfi/polar/mclaren/engines/AutoPause$AutoPauseTask;

    .line 104
    const-string v0, "AutoPause stopped."

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/engines/AutoPause;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/AutoPause$AutoPauseListener;

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/engines/AutoPause;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lfi/polar/mclaren/engines/AutoPause;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
