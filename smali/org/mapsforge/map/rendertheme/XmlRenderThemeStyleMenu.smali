.class public Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;
.super Ljava/lang/Object;
.source "XmlRenderThemeStyleMenu.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final defaultLanguage:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "defaultLanguage"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->defaultValue:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->id:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public createLayer(Ljava/lang/String;ZZ)Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "visible"    # Z
    .param p3, "enabled"    # Z

    .prologue
    .line 43
    new-instance v0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    .local v0, "style":Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;

    return-object v0
.end method

.method public getLayers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu;->layers:Ljava/util/Map;

    return-object v0
.end method
