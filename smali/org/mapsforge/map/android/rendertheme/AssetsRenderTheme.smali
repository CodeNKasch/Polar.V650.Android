.class public Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;
.super Ljava/lang/Object;
.source "AssetsRenderTheme.java"

# interfaces
.implements Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final assetName:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

.field private final relativePathPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "relativePathPrefix"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "relativePathPrefix"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "menuCallback"    # Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->inputStream:Ljava/io/InputStream;

    .line 47
    iput-object p4, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;

    if-nez v3, :cond_2

    move v1, v2

    .line 55
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;

    .line 58
    .local v0, "other":Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;
    iget-object v3, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    iget-object v4, v0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 62
    goto :goto_0
.end method

.method public getMenuCallback()Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x1f

    .line 86
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 87
    .local v1, "result":I
    iget-object v2, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 88
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    add-int v1, v2, v3

    .line 89
    return v1

    .line 87
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->assetName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lorg/mapsforge/map/android/rendertheme/AssetsRenderTheme;->relativePathPrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1
.end method
