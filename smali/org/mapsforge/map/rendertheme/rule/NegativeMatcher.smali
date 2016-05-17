.class Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;
.super Ljava/lang/Object;
.source "NegativeMatcher.java"

# interfaces
.implements Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;


# instance fields
.field private final keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;->keyList:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;->valueList:Ljava/util/List;

    .line 28
    return-void
.end method

.method private keyListDoesNotContainKeys(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;->keyList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/core/model/Tag;

    iget-object v2, v2, Lorg/mapsforge/core/model/Tag;->key:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 55
    :goto_1
    return v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public isCoveredBy(Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;)Z
    .locals 1
    .param p1, "attributeMatcher"    # Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public matches(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;"
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1}, Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;->keyListDoesNotContainKeys(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 46
    :goto_0
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 42
    iget-object v4, p0, Lorg/mapsforge/map/rendertheme/rule/NegativeMatcher;->valueList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/core/model/Tag;

    iget-object v2, v2, Lorg/mapsforge/core/model/Tag;->value:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 43
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
