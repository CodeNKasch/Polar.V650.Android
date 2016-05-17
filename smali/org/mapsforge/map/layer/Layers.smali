.class public Lorg/mapsforge/map/layer/Layers;
.super Ljava/lang/Object;
.source "Layers.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/mapsforge/map/layer/Layer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final layersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final redrawer:Lorg/mapsforge/map/layer/Redrawer;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/layer/Redrawer;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "redrawer"    # Lorg/mapsforge/map/layer/Redrawer;
    .param p2, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    .line 53
    iput-object p2, p0, Lorg/mapsforge/map/layer/Layers;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    .line 56
    return-void
.end method

.method private static checkIsNull(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/mapsforge/map/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "layers":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/mapsforge/map/layer/Layer;>;"
    if-nez p0, :cond_0

    .line 33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "layers must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 37
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-static {v1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    goto :goto_0

    .line 39
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_1
    return-void
.end method

.method private static checkIsNull(Lorg/mapsforge/map/layer/Layer;)V
    .locals 2
    .param p0, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(ILorg/mapsforge/map/layer/Layer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    .line 63
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {p2, v0}, Lorg/mapsforge/map/layer/Layer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 64
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-virtual {p2, v0}, Lorg/mapsforge/map/layer/Layer;->assign(Lorg/mapsforge/map/layer/Redrawer;)V

    .line 66
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Lorg/mapsforge/map/layer/Layer;)V
    .locals 1
    .param p1, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    .line 74
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {p1, v0}, Lorg/mapsforge/map/layer/Layer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 76
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-virtual {p1, v0}, Lorg/mapsforge/map/layer/Layer;->assign(Lorg/mapsforge/map/layer/Redrawer;)V

    .line 78
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAll(ILjava/util/Collection;)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lorg/mapsforge/map/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p2, "layers":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/mapsforge/map/layer/Layer;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Ljava/util/Collection;)V

    .line 101
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 103
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/Layer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V

    .line 104
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/Layer;->assign(Lorg/mapsforge/map/layer/Redrawer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 106
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v2}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/mapsforge/map/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "layers":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/mapsforge/map/layer/Layer;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Ljava/util/Collection;)V

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 87
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/Layer;->setDisplayModel(Lorg/mapsforge/map/model/DisplayModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 89
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 91
    .restart local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-virtual {v1, v2}, Lorg/mapsforge/map/layer/Layer;->assign(Lorg/mapsforge/map/layer/Redrawer;)V

    goto :goto_1

    .line 93
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :cond_1
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v2}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/layer/Layer;

    .line 114
    .local v1, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-virtual {v1}, Lorg/mapsforge/map/layer/Layer;->unassign()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "layer":Lorg/mapsforge/map/layer/Layer;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 116
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 117
    iget-object v2, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v2}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized contains(Lorg/mapsforge/map/layer/Layer;)Z
    .locals 1
    .param p1, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    .line 125
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(I)Lorg/mapsforge/map/layer/Layer;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/layer/Layer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized indexOf(Lorg/mapsforge/map/layer/Layer;)I
    .locals 1
    .param p1, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    .line 140
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/mapsforge/map/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)Lorg/mapsforge/map/layer/Layer;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/layer/Layer;

    .line 163
    .local v0, "layer":Lorg/mapsforge/map/layer/Layer;
    invoke-virtual {v0}, Lorg/mapsforge/map/layer/Layer;->unassign()V

    .line 164
    iget-object v1, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v1}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-object v0

    .line 162
    .end local v0    # "layer":Lorg/mapsforge/map/layer/Layer;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized remove(Lorg/mapsforge/map/layer/Layer;)Z
    .locals 1
    .param p1, "layer"    # Lorg/mapsforge/map/layer/Layer;

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/mapsforge/map/layer/Layers;->checkIsNull(Lorg/mapsforge/map/layer/Layer;)V

    .line 173
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/Layer;->unassign()V

    .line 175
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->redrawer:Lorg/mapsforge/map/layer/Redrawer;

    invoke-interface {v0}, Lorg/mapsforge/map/layer/Redrawer;->redrawLayers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mapsforge/map/layer/Layers;->layersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
