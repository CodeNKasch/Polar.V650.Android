.class public Lorg/mapsforge/core/util/WorkingSetCache;
.super Lorg/mapsforge/core/util/LRUCache;
.source "WorkingSetCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mapsforge/core/util/LRUCache",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 32
    .local p0, "this":Lorg/mapsforge/core/util/WorkingSetCache;, "Lorg/mapsforge/core/util/WorkingSetCache<TK;TV;>;"
    invoke-direct {p0, p1}, Lorg/mapsforge/core/util/LRUCache;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public setWorkingSet(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lorg/mapsforge/core/util/WorkingSetCache;, "Lorg/mapsforge/core/util/WorkingSetCache<TK;TV;>;"
    .local p1, "workingSet":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v1}, Lorg/mapsforge/core/util/WorkingSetCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_0
    return-void
.end method
