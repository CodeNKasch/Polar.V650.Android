.class Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;
.super Lorg/mapsforge/core/util/WorkingSetCache;
.source "FileWorkingSetCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mapsforge/core/util/WorkingSetCache",
        "<TT;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 30
    .local p0, "this":Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;, "Lorg/mapsforge/map/layer/cache/FileWorkingSetCache<TT;>;"
    invoke-direct {p0, p1}, Lorg/mapsforge/core/util/WorkingSetCache;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TT;",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;, "Lorg/mapsforge/map/layer/cache/FileWorkingSetCache<TT;>;"
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/io/File;>;"
    invoke-virtual {p0}, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->size()I

    move-result v1

    iget v2, p0, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->capacity:I

    if-le v1, v2, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 37
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lorg/mapsforge/map/layer/cache/FileWorkingSetCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not delete file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 42
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
