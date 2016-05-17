.class final Lorg/mapsforge/map/layer/queue/QueueItemComparator;
.super Ljava/lang/Object;
.source "QueueItemComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/mapsforge/map/layer/queue/QueueItem",
        "<*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lorg/mapsforge/map/layer/queue/QueueItemComparator;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lorg/mapsforge/map/layer/queue/QueueItemComparator;

    invoke-direct {v0}, Lorg/mapsforge/map/layer/queue/QueueItemComparator;-><init>()V

    sput-object v0, Lorg/mapsforge/map/layer/queue/QueueItemComparator;->INSTANCE:Lorg/mapsforge/map/layer/queue/QueueItemComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 20
    check-cast p1, Lorg/mapsforge/map/layer/queue/QueueItem;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lorg/mapsforge/map/layer/queue/QueueItem;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lorg/mapsforge/map/layer/queue/QueueItemComparator;->compare(Lorg/mapsforge/map/layer/queue/QueueItem;Lorg/mapsforge/map/layer/queue/QueueItem;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/mapsforge/map/layer/queue/QueueItem;Lorg/mapsforge/map/layer/queue/QueueItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mapsforge/map/layer/queue/QueueItem",
            "<*>;",
            "Lorg/mapsforge/map/layer/queue/QueueItem",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "queueItem1":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<*>;"
    .local p2, "queueItem2":Lorg/mapsforge/map/layer/queue/QueueItem;, "Lorg/mapsforge/map/layer/queue/QueueItem<*>;"
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/QueueItem;->getPriority()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/queue/QueueItem;->getPriority()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/mapsforge/map/layer/queue/QueueItem;->getPriority()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/mapsforge/map/layer/queue/QueueItem;->getPriority()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
