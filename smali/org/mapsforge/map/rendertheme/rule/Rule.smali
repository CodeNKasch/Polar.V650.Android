.class abstract Lorg/mapsforge/map/rendertheme/rule/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# static fields
.field static final MATCHERS_CACHE_KEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field static final MATCHERS_CACHE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cat:Ljava/lang/String;

.field final closedMatcher:Lorg/mapsforge/map/rendertheme/rule/ClosedMatcher;

.field final elementMatcher:Lorg/mapsforge/map/rendertheme/rule/ElementMatcher;

.field private final renderInstructions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final subRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/mapsforge/map/rendertheme/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field final zoomMax:B

.field final zoomMin:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Rule;->MATCHERS_CACHE_KEY:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mapsforge/map/rendertheme/rule/Rule;->MATCHERS_CACHE_VALUE:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;)V
    .locals 2
    .param p1, "ruleBuilder"    # Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;

    .prologue
    const/4 v1, 0x4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->cat:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->closedMatcher:Lorg/mapsforge/map/rendertheme/rule/ClosedMatcher;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->closedMatcher:Lorg/mapsforge/map/rendertheme/rule/ClosedMatcher;

    .line 46
    iget-object v0, p1, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->elementMatcher:Lorg/mapsforge/map/rendertheme/rule/ElementMatcher;

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->elementMatcher:Lorg/mapsforge/map/rendertheme/rule/ElementMatcher;

    .line 47
    iget-byte v0, p1, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->zoomMax:B

    iput-byte v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->zoomMax:B

    .line 48
    iget-byte v0, p1, Lorg/mapsforge/map/rendertheme/rule/RuleBuilder;->zoomMin:B

    iput-byte v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->zoomMin:B

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method addRenderingInstruction(Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;)V
    .locals 1
    .param p1, "renderInstruction"    # Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method addSubRule(Lorg/mapsforge/map/rendertheme/rule/Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/mapsforge/map/rendertheme/rule/Rule;

    .prologue
    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method destroy()V
    .locals 4

    .prologue
    .line 63
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    .line 64
    .local v1, "ri":Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
    invoke-virtual {v1}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->destroy()V

    goto :goto_0

    .line 66
    .end local v1    # "ri":Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;
    :cond_0
    iget-object v3, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    .line 67
    .local v2, "sr":Lorg/mapsforge/map/rendertheme/rule/Rule;
    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/Rule;->destroy()V

    goto :goto_1

    .line 69
    .end local v2    # "sr":Lorg/mapsforge/map/rendertheme/rule/Rule;
    :cond_1
    return-void
.end method

.method matchNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V
    .locals 4
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "pointOfInterest"    # Lorg/mapsforge/map/reader/PointOfInterest;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/rendertheme/RenderCallback;",
            "Lorg/mapsforge/map/reader/PointOfInterest;",
            "Lorg/mapsforge/core/model/Tile;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p4, "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    iget-object v2, p2, Lorg/mapsforge/map/reader/PointOfInterest;->tags:Ljava/util/List;

    iget-byte v3, p3, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {p0, v2, v3}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchesNode(Ljava/util/List;B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v2, p1, p2, p3}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->renderNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;)V

    .line 80
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 83
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchNode(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/reader/PointOfInterest;Lorg/mapsforge/core/model/Tile;Ljava/util/List;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    return-void
.end method

.method matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/rendertheme/rule/Closed;Ljava/util/List;)V
    .locals 8
    .param p1, "renderCallback"    # Lorg/mapsforge/map/rendertheme/RenderCallback;
    .param p2, "way"    # Lorg/mapsforge/map/layer/renderer/PolylineContainer;
    .param p3, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p4, "closed"    # Lorg/mapsforge/map/rendertheme/rule/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/rendertheme/RenderCallback;",
            "Lorg/mapsforge/map/layer/renderer/PolylineContainer;",
            "Lorg/mapsforge/core/model/Tile;",
            "Lorg/mapsforge/map/rendertheme/rule/Closed;",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p5, "matchingList":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;>;"
    invoke-virtual {p2}, Lorg/mapsforge/map/layer/renderer/PolylineContainer;->getTags()Ljava/util/List;

    move-result-object v0

    iget-byte v1, p3, Lorg/mapsforge/core/model/Tile;->zoomLevel:B

    invoke-virtual {p0, v0, v1, p4}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchesWay(Ljava/util/List;BLorg/mapsforge/map/rendertheme/rule/Closed;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v6, 0x0

    .local v6, "i":I
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "n":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 92
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v0, p1, p2}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->renderWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;)V

    .line 93
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 95
    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    .line 96
    iget-object v0, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/rendertheme/rule/Rule;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mapsforge/map/rendertheme/rule/Rule;->matchWay(Lorg/mapsforge/map/rendertheme/RenderCallback;Lorg/mapsforge/map/layer/renderer/PolylineContainer;Lorg/mapsforge/core/model/Tile;Lorg/mapsforge/map/rendertheme/rule/Closed;Ljava/util/List;)V

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 99
    .end local v6    # "i":I
    .end local v7    # "n":I
    :cond_1
    return-void
.end method

.method abstract matchesNode(Ljava/util/List;B)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;B)Z"
        }
    .end annotation
.end method

.method abstract matchesWay(Ljava/util/List;BLorg/mapsforge/map/rendertheme/rule/Closed;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/Tag;",
            ">;B",
            "Lorg/mapsforge/map/rendertheme/rule/Closed;",
            ")Z"
        }
    .end annotation
.end method

.method onComplete()V
    .locals 3

    .prologue
    .line 102
    sget-object v2, Lorg/mapsforge/map/rendertheme/rule/Rule;->MATCHERS_CACHE_KEY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 103
    sget-object v2, Lorg/mapsforge/map/rendertheme/rule/Rule;->MATCHERS_CACHE_VALUE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 106
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 108
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v2}, Lorg/mapsforge/map/rendertheme/rule/Rule;->onComplete()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method scaleStrokeWidth(F)V
    .locals 3
    .param p1, "scaleFactor"    # F

    .prologue
    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 114
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v2, p1}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->scaleStrokeWidth(F)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v2, p1}, Lorg/mapsforge/map/rendertheme/rule/Rule;->scaleStrokeWidth(F)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method scaleTextSize(F)V
    .locals 3
    .param p1, "scaleFactor"    # F

    .prologue
    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 123
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->renderInstructions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;

    invoke-virtual {v2, p1}, Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction;->scaleTextSize(F)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 126
    iget-object v2, p0, Lorg/mapsforge/map/rendertheme/rule/Rule;->subRules:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mapsforge/map/rendertheme/rule/Rule;

    invoke-virtual {v2, p1}, Lorg/mapsforge/map/rendertheme/rule/Rule;->scaleTextSize(F)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    return-void
.end method
