.class public Lorg/mapsforge/map/reader/MultiMapDataStore;
.super Ljava/lang/Object;
.source "MultiMapDataStore.java"

# interfaces
.implements Lorg/mapsforge/map/reader/MapDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/reader/MultiMapDataStore$1;,
        Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;
    }
.end annotation


# instance fields
.field private boundingBox:Lorg/mapsforge/core/model/BoundingBox;

.field private final dataPolicy:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

.field private final mapDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/map/reader/MapDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private startPosition:Lorg/mapsforge/core/model/LatLong;

.field private startZoomLevel:B


# direct methods
.method public constructor <init>(Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;)V
    .locals 1
    .param p1, "dataPolicy"    # Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->dataPolicy:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    .line 56
    return-void
.end method

.method private readMapData(Lorg/mapsforge/core/model/Tile;Z)Lorg/mapsforge/map/reader/MapReadResult;
    .locals 10
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;
    .param p2, "deduplicate"    # Z

    .prologue
    .line 173
    new-instance v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;

    invoke-direct {v3}, Lorg/mapsforge/map/reader/MapReadResultBuilder;-><init>()V

    .line 174
    .local v3, "mapReadResultBuilder":Lorg/mapsforge/map/reader/MapReadResultBuilder;
    const/4 v0, 0x1

    .line 175
    .local v0, "first":Z
    iget-object v8, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mapsforge/map/reader/MapDataStore;

    .line 176
    .local v4, "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v4, p1}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 177
    invoke-interface {v4, p1}, Lorg/mapsforge/map/reader/MapDataStore;->readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v6

    .line 178
    .local v6, "result":Lorg/mapsforge/map/reader/MapReadResult;
    iget-boolean v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->isWater:Z

    iget-boolean v9, v6, Lorg/mapsforge/map/reader/MapReadResult;->isWater:Z

    and-int/2addr v8, v9

    iput-boolean v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->isWater:Z

    .line 180
    if-eqz v0, :cond_3

    .line 181
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    iget-object v9, v6, Lorg/mapsforge/map/reader/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 194
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    iget-object v9, v6, Lorg/mapsforge/map/reader/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_3
    if-eqz p2, :cond_5

    .line 184
    iget-object v8, v6, Lorg/mapsforge/map/reader/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mapsforge/map/reader/Way;

    .line 185
    .local v7, "way":Lorg/mapsforge/map/reader/Way;
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 186
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v7    # "way":Lorg/mapsforge/map/reader/Way;
    :cond_5
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->ways:Ljava/util/List;

    iget-object v9, v6, Lorg/mapsforge/map/reader/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 196
    :cond_6
    if-eqz p2, :cond_8

    .line 197
    iget-object v8, v6, Lorg/mapsforge/map/reader/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mapsforge/map/reader/PointOfInterest;

    .line 198
    .local v5, "poi":Lorg/mapsforge/map/reader/PointOfInterest;
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 199
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 203
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v5    # "poi":Lorg/mapsforge/map/reader/PointOfInterest;
    :cond_8
    iget-object v8, v3, Lorg/mapsforge/map/reader/MapReadResultBuilder;->pointOfInterests:Ljava/util/List;

    iget-object v9, v6, Lorg/mapsforge/map/reader/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 209
    .end local v4    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    .end local v6    # "result":Lorg/mapsforge/map/reader/MapReadResult;
    :cond_9
    new-instance v8, Lorg/mapsforge/map/reader/MapReadResult;

    invoke-direct {v8, v3}, Lorg/mapsforge/map/reader/MapReadResult;-><init>(Lorg/mapsforge/map/reader/MapReadResultBuilder;)V

    return-object v8
.end method


# virtual methods
.method public addMapDataStore(Lorg/mapsforge/map/reader/MapDataStore;ZZ)V
    .locals 2
    .param p1, "mapDataStore"    # Lorg/mapsforge/map/reader/MapDataStore;
    .param p2, "useStartZoomLevel"    # Z
    .param p3, "useStartPosition"    # Z

    .prologue
    .line 59
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate map database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p1}, Lorg/mapsforge/map/reader/MapDataStore;->startZoomLevel()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startZoomLevel:B

    .line 66
    :cond_1
    if-eqz p3, :cond_2

    .line 67
    invoke-interface {p1}, Lorg/mapsforge/map/reader/MapDataStore;->startPosition()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startPosition:Lorg/mapsforge/core/model/LatLong;

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    if-nez v0, :cond_3

    .line 70
    invoke-interface {p1}, Lorg/mapsforge/map/reader/MapDataStore;->boundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-interface {p1}, Lorg/mapsforge/map/reader/MapDataStore;->boundingBox()Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/BoundingBox;->extend(Lorg/mapsforge/core/model/BoundingBox;)Lorg/mapsforge/core/model/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    goto :goto_0
.end method

.method public boundingBox()Lorg/mapsforge/core/model/BoundingBox;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    return-object v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 83
    iget-object v2, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/MapDataStore;

    .line 84
    .local v1, "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v1}, Lorg/mapsforge/map/reader/MapDataStore;->close()V

    goto :goto_0

    .line 86
    .end local v1    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    :cond_0
    return-void
.end method

.method public getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J
    .locals 6
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 99
    sget-object v4, Lorg/mapsforge/map/reader/MultiMapDataStore$1;->$SwitchMap$org$mapsforge$map$reader$MultiMapDataStore$DataPolicy:[I

    iget-object v5, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->dataPolicy:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    invoke-virtual {v5}, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 117
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Invalid data policy for multi map database"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 101
    :pswitch_0
    iget-object v4, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/MapDataStore;

    .line 102
    .local v1, "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J

    move-result-wide v2

    .line 115
    .end local v1    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    :cond_1
    :goto_0
    return-wide v2

    .line 106
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 109
    .end local v0    # "i$":Ljava/util/Iterator;
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 110
    .local v2, "result":J
    iget-object v4, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/MapDataStore;

    .line 111
    .restart local v1    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->getDataTimestamp(Lorg/mapsforge/core/model/Tile;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;
    .locals 4
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 122
    sget-object v2, Lorg/mapsforge/map/reader/MultiMapDataStore$1;->$SwitchMap$org$mapsforge$map$reader$MultiMapDataStore$DataPolicy:[I

    iget-object v3, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->dataPolicy:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    invoke-virtual {v3}, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid data policy for multi map database"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :pswitch_0
    iget-object v2, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/MapDataStore;

    .line 125
    .local v1, "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->readMapData(Lorg/mapsforge/core/model/Tile;)Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v2

    .line 133
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    :goto_0
    return-object v2

    .line 129
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 131
    .end local v0    # "i$":Ljava/util/Iterator;
    :pswitch_1
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lorg/mapsforge/map/reader/MultiMapDataStore;->readMapData(Lorg/mapsforge/core/model/Tile;Z)Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v2

    goto :goto_0

    .line 133
    :pswitch_2
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lorg/mapsforge/map/reader/MultiMapDataStore;->readMapData(Lorg/mapsforge/core/model/Tile;Z)Lorg/mapsforge/map/reader/MapReadResult;

    move-result-object v2

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setStartPosition(Lorg/mapsforge/core/model/LatLong;)V
    .locals 0
    .param p1, "startPosition"    # Lorg/mapsforge/core/model/LatLong;

    .prologue
    .line 150
    iput-object p1, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startPosition:Lorg/mapsforge/core/model/LatLong;

    .line 151
    return-void
.end method

.method public setStartZoomLevel(B)V
    .locals 0
    .param p1, "startZoomLevel"    # B

    .prologue
    .line 159
    iput-byte p1, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startZoomLevel:B

    .line 160
    return-void
.end method

.method public startPosition()Lorg/mapsforge/core/model/LatLong;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startPosition:Lorg/mapsforge/core/model/LatLong;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startPosition:Lorg/mapsforge/core/model/LatLong;

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->boundingBox:Lorg/mapsforge/core/model/BoundingBox;

    invoke-virtual {v0}, Lorg/mapsforge/core/model/BoundingBox;->getCenterPoint()Lorg/mapsforge/core/model/LatLong;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startZoomLevel()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 155
    iget-byte v0, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->startZoomLevel:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public supportsTile(Lorg/mapsforge/core/model/Tile;)Z
    .locals 3
    .param p1, "tile"    # Lorg/mapsforge/core/model/Tile;

    .prologue
    .line 164
    iget-object v2, p0, Lorg/mapsforge/map/reader/MultiMapDataStore;->mapDatabases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mapsforge/map/reader/MapDataStore;

    .line 165
    .local v1, "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    invoke-interface {v1, p1}, Lorg/mapsforge/map/reader/MapDataStore;->supportsTile(Lorg/mapsforge/core/model/Tile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const/4 v2, 0x1

    .line 169
    .end local v1    # "mdb":Lorg/mapsforge/map/reader/MapDataStore;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
