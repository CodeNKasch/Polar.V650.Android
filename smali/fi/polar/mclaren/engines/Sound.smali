.class public Lfi/polar/mclaren/engines/Sound;
.super Ljava/lang/Object;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/engines/Sound$3;,
        Lfi/polar/mclaren/engines/Sound$Clip;,
        Lfi/polar/mclaren/engines/Sound$Volume;,
        Lfi/polar/mclaren/engines/Sound$SoundListener;
    }
.end annotation


# static fields
.field private static final POOL_SIZE:I = 0x8

.field public static final VOLUME_LOWER_LIMIT_MUTE:I = 0x0

.field public static final VOLUME_UPPER_LIMIT_LOUD:I = 0x4b

.field public static final VOLUME_UPPER_LIMIT_MUTE:I = 0x19

.field public static final VOLUME_UPPER_LIMIT_SOFT:I = 0x32

.field public static final VOLUME_UPPER_LIMIT_VERY_LOUD:I = 0x64

.field private static sSelf:Lfi/polar/mclaren/engines/Sound;


# instance fields
.field private mClips:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/engines/Sound$SoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVolume:Lfi/polar/mclaren/engines/Sound$Volume;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/engines/Sound;->sSelf:Lfi/polar/mclaren/engines/Sound;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mListeners:Ljava/util/ArrayList;

    .line 23
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    iput-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mVolume:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 32
    new-instance v0, Lfi/polar/mclaren/engines/Sound$1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfi/polar/mclaren/engines/Sound$1;-><init>(Lfi/polar/mclaren/engines/Sound;I)V

    iput-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;

    .line 308
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Sound;->init()V

    .line 309
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/engines/Sound;)Landroid/util/LruCache;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/engines/Sound;

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lfi/polar/mclaren/engines/Sound;
    .locals 2

    .prologue
    .line 220
    const-class v1, Lfi/polar/mclaren/engines/Sound;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/engines/Sound;->sSelf:Lfi/polar/mclaren/engines/Sound;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lfi/polar/mclaren/engines/Sound;

    invoke-direct {v0}, Lfi/polar/mclaren/engines/Sound;-><init>()V

    sput-object v0, Lfi/polar/mclaren/engines/Sound;->sSelf:Lfi/polar/mclaren/engines/Sound;

    .line 223
    :cond_0
    sget-object v0, Lfi/polar/mclaren/engines/Sound;->sSelf:Lfi/polar/mclaren/engines/Sound;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 312
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound;->load(I)V

    .line 313
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound;->load(I)V

    .line 314
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound;->load(I)V

    .line 315
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound;->load(I)V

    .line 316
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound;->load(I)V

    .line 317
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v0

    invoke-static {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/engines/Sound;->setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V

    .line 320
    return-void
.end method

.method private notifyListeners()V
    .locals 3

    .prologue
    .line 302
    iget-object v2, p0, Lfi/polar/mclaren/engines/Sound;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/engines/Sound$SoundListener;

    .line 303
    .local v1, "listener":Lfi/polar/mclaren/engines/Sound$SoundListener;
    invoke-interface {v1}, Lfi/polar/mclaren/engines/Sound$SoundListener;->onVolumeChange()V

    goto :goto_0

    .line 305
    .end local v1    # "listener":Lfi/polar/mclaren/engines/Sound$SoundListener;
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lfi/polar/mclaren/engines/Sound$SoundListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/Sound$SoundListener;

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {p1}, Lfi/polar/mclaren/engines/Sound$SoundListener;->onVolumeChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVolume()Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mVolume:Lfi/polar/mclaren/engines/Sound$Volume;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized play(Lfi/polar/mclaren/engines/Sound$Clip;)V
    .locals 3
    .param p1, "clip"    # Lfi/polar/mclaren/engines/Sound$Clip;

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    new-instance v0, Lfi/polar/mclaren/engines/Sound$2;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/engines/Sound$2;-><init>(Lfi/polar/mclaren/engines/Sound;Lfi/polar/mclaren/engines/Sound$Clip;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/engines/Sound$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mClips:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAllListeners()V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lfi/polar/mclaren/engines/Sound$SoundListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/engines/Sound$SoundListener;

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/mclaren/engines/Sound;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V
    .locals 6
    .param p1, "volume"    # Lfi/polar/mclaren/engines/Sound$Volume;
    .param p2, "test"    # Z

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfi/polar/mclaren/engines/Sound;->mVolume:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 292
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/McLarenApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 293
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {p1}, Lfi/polar/mclaren/engines/Sound$Volume;->toDouble()D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 294
    .local v1, "vol":I
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 295
    if-eqz p2, :cond_0

    .line 296
    sget-object v2, Lfi/polar/mclaren/engines/Sound$Clip;->NOTIFICATION:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 298
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/engines/Sound;->notifyListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 291
    .end local v0    # "am":Landroid/media/AudioManager;
    .end local v1    # "vol":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
