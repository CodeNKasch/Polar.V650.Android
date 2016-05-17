.class Lorg/mapsforge/map/model/MapViewPosition$1;
.super Ljava/lang/Object;
.source "MapViewPosition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mapsforge/map/model/MapViewPosition;->animateTo(Lorg/mapsforge/core/model/LatLong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mapsforge/map/model/MapViewPosition;

.field final synthetic val$pos:Lorg/mapsforge/core/model/LatLong;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/core/model/LatLong;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    iput-object p2, p0, Lorg/mapsforge/map/model/MapViewPosition$1;->val$pos:Lorg/mapsforge/core/model/LatLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .prologue
    .line 129
    const/16 v15, 0x19

    .line 130
    .local v15, "totalSteps":I
    const/4 v11, 0x1

    .line 131
    .local v11, "signX":I
    const/4 v14, 0x1

    .line 132
    .local v14, "signY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lorg/mapsforge/map/model/MapViewPosition;->getZoomLevel()B

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v25, v0

    # getter for: Lorg/mapsforge/map/model/MapViewPosition;->displayModel:Lorg/mapsforge/map/model/DisplayModel;
    invoke-static/range {v25 .. v25}, Lorg/mapsforge/map/model/MapViewPosition;->access$000(Lorg/mapsforge/map/model/MapViewPosition;)Lorg/mapsforge/map/model/DisplayModel;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v25

    invoke-static/range {v24 .. v25}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v12

    .line 134
    .local v12, "mapSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->val$pos:Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/mapsforge/core/model/LatLong;->longitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v20

    .line 135
    .local v20, "targetPixelX":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->val$pos:Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/mapsforge/core/model/LatLong;->latitude:D

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v22

    .line 137
    .local v22, "targetPixelY":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v24, v0

    # getter for: Lorg/mapsforge/map/model/MapViewPosition;->longitude:D
    invoke-static/range {v24 .. v24}, Lorg/mapsforge/map/model/MapViewPosition;->access$100(Lorg/mapsforge/map/model/MapViewPosition;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->longitudeToPixelX(DJ)D

    move-result-wide v6

    .line 138
    .local v6, "currentPixelX":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v24, v0

    # getter for: Lorg/mapsforge/map/model/MapViewPosition;->latitude:D
    invoke-static/range {v24 .. v24}, Lorg/mapsforge/map/model/MapViewPosition;->access$200(Lorg/mapsforge/map/model/MapViewPosition;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v12, v13}, Lorg/mapsforge/core/util/MercatorProjection;->latitudeToPixelY(DJ)D

    move-result-wide v8

    .line 140
    .local v8, "currentPixelY":D
    sub-double v24, v20, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4039000000000000L    # 25.0

    div-double v16, v24, v26

    .line 141
    .local v16, "stepSizeX":D
    sub-double v24, v22, v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4039000000000000L    # 25.0

    div-double v18, v24, v26

    .line 144
    .local v18, "stepSizeY":D
    cmpg-double v24, v6, v20

    if-gez v24, :cond_0

    .line 145
    const/4 v11, -0x1

    .line 148
    :cond_0
    cmpg-double v24, v8, v22

    if-gez v24, :cond_1

    .line 149
    const/4 v14, -0x1

    .line 153
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v24, 0x19

    move/from16 v0, v24

    if-ge v10, v0, :cond_2

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mapsforge/map/model/MapViewPosition$1;->this$0:Lorg/mapsforge/map/model/MapViewPosition;

    move-object/from16 v24, v0

    int-to-double v0, v11

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    int-to-double v0, v14

    move-wide/from16 v28, v0

    mul-double v28, v28, v18

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mapsforge/map/model/MapViewPosition;->moveCenter(DD)V

    .line 156
    const-wide/16 v24, 0xa

    :try_start_0
    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v24

    goto :goto_1

    .line 161
    :cond_2
    return-void
.end method
