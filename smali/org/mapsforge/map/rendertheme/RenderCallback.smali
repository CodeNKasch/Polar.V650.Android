.class public interface abstract Lorg/mapsforge/map/rendertheme/RenderCallback;
.super Ljava/lang/Object;
.source "RenderCallback.java"


# virtual methods
.method public abstract renderArea(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;I)V
.end method

.method public abstract renderAreaCaption(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;I)V
.end method

.method public abstract renderAreaSymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;)V
.end method

.method public abstract renderPointOfInterestCaption(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Position;ILorg/mapsforge/core/model/Tile;)V
.end method

.method public abstract renderPointOfInterestCircle(Lorg/mapsforge/map/reader/PointOfInterest;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;ILorg/mapsforge/core/model/Tile;)V
.end method

.method public abstract renderPointOfInterestSymbol(Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/model/Tile;)V
.end method

.method public abstract renderWay(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Paint;FI)V
.end method

.method public abstract renderWaySymbol(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILorg/mapsforge/core/graphics/Bitmap;FZZFFZ)V
.end method

.method public abstract renderWayText(Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/graphics/Display;ILjava/lang/String;FLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;)V
.end method
