.class public abstract Lorg/mapsforge/map/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

.field protected displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mapsforge/map/layer/Layer;->visible:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized assign(Lorg/mapsforge/map/layer/Redrawer;)V
    .locals 2
    .param p1, "redrawer"    # Lorg/mapsforge/map/layer/Redrawer;

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layer already assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    .line 149
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/Layer;->onAdd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void
.end method

.method public abstract draw(Lorg/mapsforge/core/model/BoundingBox;BLorg/mapsforge/core/graphics/Canvas;Lorg/mapsforge/core/model/Point;)V
.end method

.method public getPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lorg/mapsforge/map/layer/Layer;->visible:Z

    return v0
.end method

.method protected onAdd()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onLongPress(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z
    .locals 1
    .param p1, "tapLatLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "layerXY"    # Lorg/mapsforge/core/model/Point;
    .param p3, "tapXY"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected onRemove()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onTap(Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)Z
    .locals 1
    .param p1, "tapLatLong"    # Lorg/mapsforge/core/model/LatLong;
    .param p2, "layerXY"    # Lorg/mapsforge/core/model/Point;
    .param p3, "tapXY"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized requestRedraw()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/mapsforge/map/layer/Layer;->displayModel:Lorg/mapsforge/map/model/DisplayModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 126
    iput-boolean p1, p0, Lorg/mapsforge/map/layer/Layer;->visible:Z

    .line 127
    return-void
.end method

.method final declared-synchronized unassign()V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layer is not assigned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/mapsforge/map/layer/Layer;->assignedRedrawer:Lorg/mapsforge/map/layer/Redrawer;

    .line 158
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/Layer;->onRemove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method
