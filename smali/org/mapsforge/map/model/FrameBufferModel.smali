.class public Lorg/mapsforge/map/model/FrameBufferModel;
.super Lorg/mapsforge/map/model/common/Observable;
.source "FrameBufferModel.java"


# instance fields
.field private dimension:Lorg/mapsforge/core/model/Dimension;

.field private mapPosition:Lorg/mapsforge/core/model/MapPosition;

.field private overdrawFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/mapsforge/map/model/common/Observable;-><init>()V

    .line 24
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lorg/mapsforge/map/model/FrameBufferModel;->overdrawFactor:D

    return-void
.end method


# virtual methods
.method public declared-synchronized getDimension()Lorg/mapsforge/core/model/Dimension;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/model/FrameBufferModel;->dimension:Lorg/mapsforge/core/model/Dimension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMapPosition()Lorg/mapsforge/core/model/MapPosition;
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/model/FrameBufferModel;->mapPosition:Lorg/mapsforge/core/model/MapPosition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOverdrawFactor()D
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/mapsforge/map/model/FrameBufferModel;->overdrawFactor:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDimension(Lorg/mapsforge/core/model/Dimension;)V
    .locals 1
    .param p1, "dimension"    # Lorg/mapsforge/core/model/Dimension;

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/model/FrameBufferModel;->dimension:Lorg/mapsforge/core/model/Dimension;

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lorg/mapsforge/map/model/FrameBufferModel;->notifyObservers()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMapPosition(Lorg/mapsforge/core/model/MapPosition;)V
    .locals 1
    .param p1, "mapPosition"    # Lorg/mapsforge/core/model/MapPosition;

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/model/FrameBufferModel;->mapPosition:Lorg/mapsforge/core/model/MapPosition;

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lorg/mapsforge/map/model/FrameBufferModel;->notifyObservers()V

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOverdrawFactor(D)V
    .locals 3
    .param p1, "overdrawFactor"    # D

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overdrawFactor must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    monitor-enter p0

    .line 67
    :try_start_0
    iput-wide p1, p0, Lorg/mapsforge/map/model/FrameBufferModel;->overdrawFactor:D

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lorg/mapsforge/map/model/FrameBufferModel;->notifyObservers()V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
