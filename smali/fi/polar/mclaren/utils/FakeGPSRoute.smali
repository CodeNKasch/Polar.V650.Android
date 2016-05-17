.class public Lfi/polar/mclaren/utils/FakeGPSRoute;
.super Ljava/lang/Object;
.source "FakeGPSRoute.java"


# static fields
.field private static mFakeLocationHandler:Landroid/os/Handler;

.field private static mFakeLocationRunnable:Ljava/lang/Runnable;

.field private static mIndex:I

.field private static mLatitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static mLongitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized readNext()V
    .locals 8

    .prologue
    .line 78
    const-class v3, Lfi/polar/mclaren/utils/FakeGPSRoute;

    monitor-enter v3

    :try_start_0
    sget v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    sget-object v4, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLatitudes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    sget v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    sget-object v4, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLongitudes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/FakeGPSRoute;->stopReadRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v1, "location":Landroid/location/Location;
    :goto_0
    monitor-exit v3

    return-void

    .line 83
    .end local v1    # "location":Landroid/location/Location;
    :cond_1
    :try_start_1
    new-instance v1, Landroid/location/Location;

    const-string v2, "DEBUG"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .restart local v1    # "location":Landroid/location/Location;
    :try_start_2
    sget-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLatitudes:Ljava/util/List;

    sget v4, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 86
    sget-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLongitudes:Ljava/util/List;

    sget v4, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 87
    sget v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    new-instance v4, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-direct {v4, v1}, Lfi/polar/mclaren/events/MyLocationEvent;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    .line 93
    sget-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    sget-object v4, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static setRouteProto(Ljava/lang/String;)V
    .locals 7
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 25
    new-instance v2, Lfi/polar/mclaren/data/models/ExerciseRouteModel;

    invoke-direct {v2}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;-><init>()V

    .line 26
    .local v2, "routeProto":Lfi/polar/mclaren/data/models/ExerciseRouteModel;
    const/4 v3, 0x0

    .line 28
    .local v3, "stream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .local v1, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local v3    # "stream":Ljava/io/InputStream;
    .local v4, "stream":Ljava/io/InputStream;
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .end local v4    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->createFrom(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLatitudes()Ljava/util/List;

    move-result-object v6

    sput-object v6, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLatitudes:Ljava/util/List;

    .line 46
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/ExerciseRouteModel;->getLongitudes()Ljava/util/List;

    move-result-object v6

    sput-object v6, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLongitudes:Ljava/util/List;

    .line 47
    return-void

    .line 39
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 33
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 34
    .local v5, "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_1

    .line 38
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 41
    :cond_1
    :goto_3
    throw v6

    .line 39
    :catch_3
    move-exception v0

    .line 40
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v4    # "stream":Ljava/io/InputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    goto :goto_2

    .line 33
    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v4    # "stream":Ljava/io/InputStream;
    :catch_4
    move-exception v5

    move-object v3, v4

    .end local v4    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static declared-synchronized skip60sec()V
    .locals 2

    .prologue
    .line 74
    const-class v1, Lfi/polar/mclaren/utils/FakeGPSRoute;

    monitor-enter v1

    :try_start_0
    sget v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    add-int/lit8 v0, v0, 0x3c

    sput v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized startReadRoute()V
    .locals 6

    .prologue
    .line 50
    const-class v1, Lfi/polar/mclaren/utils/FakeGPSRoute;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mIndex:I

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    .line 52
    sget-object v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    new-instance v2, Lfi/polar/mclaren/utils/FakeGPSRoute$1;

    invoke-direct {v2}, Lfi/polar/mclaren/utils/FakeGPSRoute$1;-><init>()V

    sput-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static stopReadRoute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    sget-object v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    sget-object v1, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    sput-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationHandler:Landroid/os/Handler;

    .line 66
    sput-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mFakeLocationRunnable:Ljava/lang/Runnable;

    .line 69
    :cond_0
    sput-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLatitudes:Ljava/util/List;

    .line 70
    sput-object v2, Lfi/polar/mclaren/utils/FakeGPSRoute;->mLongitudes:Ljava/util/List;

    .line 71
    return-void
.end method
