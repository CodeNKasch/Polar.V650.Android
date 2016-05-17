.class public Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;
.super Ljava/util/concurrent/FutureTask;
.source "RenderThemeFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lorg/mapsforge/map/rendertheme/rule/RenderTheme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 1
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "xmlRenderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .param p3, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 63
    new-instance v0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;

    invoke-direct {v0, p1, p2, p3}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;-><init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/mapsforge/map/model/DisplayModel;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    return-void
.end method
