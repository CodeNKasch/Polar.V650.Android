.class Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;
.super Ljava/lang/Object;
.source "RenderThemeFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderThemeCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/mapsforge/map/rendertheme/rule/RenderTheme;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

.field private final xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# direct methods
.method public constructor <init>(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 0
    .param p1, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;
    .param p2, "xmlRenderTheme"    # Lorg/mapsforge/map/rendertheme/XmlRenderTheme;
    .param p3, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 44
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    .line 45
    iput-object p3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->call()Lorg/mapsforge/map/rendertheme/rule/RenderTheme;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/RenderThemeFuture$RenderThemeCallable;->xmlRenderTheme:Lorg/mapsforge/map/rendertheme/XmlRenderTheme;

    invoke-static {v1, v2, v3}, Lorg/mapsforge/map/rendertheme/rule/RenderThemeHandler;->getRenderTheme(Lorg/mapsforge/core/graphics/GraphicFactory;Lorg/mapsforge/map/model/DisplayModel;Lorg/mapsforge/map/rendertheme/XmlRenderTheme;)Lorg/mapsforge/map/rendertheme/rule/RenderTheme;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parse error for XML rendertheme"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "File error for XML rendertheme"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
