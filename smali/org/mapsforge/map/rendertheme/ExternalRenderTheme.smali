.class public Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;
.super Ljava/lang/Object;
.source "ExternalRenderTheme.java"

# interfaces
.implements Lorg/mapsforge/map/rendertheme/XmlRenderTheme;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lastModifiedTime:J

.field private final menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

.field private final renderThemeFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "renderThemeFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;-><init>(Ljava/io/File;Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;)V
    .locals 4
    .param p1, "renderThemeFile"    # Ljava/io/File;
    .param p2, "menuCallback"    # Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot read file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    .line 60
    iget-wide v0, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot read last modified time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    .line 64
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;

    if-nez v3, :cond_2

    move v1, v2

    .line 72
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;

    .line 75
    .local v0, "other":Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;
    iget-wide v4, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    iget-wide v6, v0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    if-nez v3, :cond_4

    .line 79
    iget-object v3, v0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    if-eqz v3, :cond_0

    move v1, v2

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    iget-object v4, v0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 83
    goto :goto_0
.end method

.method public getMenuCallback()Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->menuCallback:Lorg/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback;

    return-object v0
.end method

.method public getRelativePathPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderThemeAsStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 105
    const/16 v0, 0x1f

    .line 106
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 107
    .local v1, "result":I
    iget-wide v2, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    iget-wide v4, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->lastModifiedTime:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 108
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int v1, v3, v2

    .line 109
    return v1

    .line 108
    :cond_0
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/ExternalRenderTheme;->renderThemeFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    goto :goto_0
.end method
