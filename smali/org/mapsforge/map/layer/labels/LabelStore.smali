.class public interface abstract Lorg/mapsforge/map/layer/labels/LabelStore;
.super Ljava/lang/Object;
.source "LabelStore.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVisibleItems(Ljava/util/Set;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/mapsforge/core/model/Tile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/mapelements/MapElementContainer;",
            ">;"
        }
    .end annotation
.end method
