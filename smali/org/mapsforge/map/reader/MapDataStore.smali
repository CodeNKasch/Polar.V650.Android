.class public interface abstract Lorg/mapsforge/map/reader/MapDataStore;
.super Ljava/lang/Object;
.source "MapDataStore.java"


# virtual methods
.method public abstract boundingBox()Lorg/mapsforge/core/model/BoundingBox;
.end method

.method public abstract close()V
.end method

.method public abstract getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J
.end method

.method public abstract readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;
.end method

.method public abstract startPosition()Lorg/mapsforge/core/model/LatLong;
.end method

.method public abstract startZoomLevel()Ljava/lang/Byte;
.end method

.method public abstract supportsTile(Lorg/mapsforge/core/model/Tile;)Z
.end method
