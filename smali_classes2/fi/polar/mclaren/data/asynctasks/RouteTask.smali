.class public Lfi/polar/mclaren/data/asynctasks/RouteTask;
.super Landroid/os/AsyncTask;
.source "RouteTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lfi/polar/mclaren/data/asynctasks/PublishParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mLatitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

.field private mLongitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    .line 31
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 28
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3

    .line 40
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v16, "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 42
    .local v12, "mMinLat":D
    move-wide v8, v12

    .line 43
    .local v8, "mMaxLat":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 44
    .local v14, "mMinLon":D
    move-wide v10, v14

    .line 46
    .local v10, "mMaxLon":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-lt v7, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v7, v0, :cond_2

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->isCancelled()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 48
    const/16 v21, 0x0

    .line 83
    .end local v7    # "i":I
    .end local v8    # "mMaxLat":D
    .end local v10    # "mMaxLon":D
    .end local v12    # "mMinLat":D
    .end local v14    # "mMinLon":D
    .end local v16    # "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    :goto_1
    return-object v21

    .line 50
    .restart local v7    # "i":I
    .restart local v8    # "mMaxLat":D
    .restart local v10    # "mMaxLon":D
    .restart local v12    # "mMinLat":D
    .restart local v14    # "mMinLon":D
    .restart local v16    # "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 46
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 55
    :cond_2
    new-instance v21, Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v21, Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v9, v10, v11}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Lfi/polar/mclaren/data/asynctasks/PublishParams;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v23, Lfi/polar/mclaren/data/asynctasks/PublishParams;

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/asynctasks/PublishParams;-><init>(ZLjava/util/List;)V

    aput-object v23, v21, v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->publishProgress([Ljava/lang/Object;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    .line 60
    .local v17, "points":I
    :goto_2
    const/16 v20, 0x3c

    .line 61
    .local v20, "sectionLengthMax":I
    move/from16 v18, v17

    .line 62
    .local v18, "remaining":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v19, "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    const/4 v7, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->isCancelled()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 65
    const-string v21, "Load route asynctask cancelled"

    invoke-static/range {v21 .. v21}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 83
    .end local v7    # "i":I
    .end local v8    # "mMaxLat":D
    .end local v10    # "mMaxLon":D
    .end local v12    # "mMinLat":D
    .end local v14    # "mMinLon":D
    .end local v16    # "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    .end local v17    # "points":I
    .end local v18    # "remaining":I
    .end local v19    # "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    .end local v20    # "sectionLengthMax":I
    :cond_3
    :goto_4
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 59
    .restart local v7    # "i":I
    .restart local v8    # "mMaxLat":D
    .restart local v10    # "mMaxLon":D
    .restart local v12    # "mMinLat":D
    .restart local v14    # "mMinLon":D
    .restart local v16    # "minMax":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    goto :goto_2

    .line 68
    .restart local v17    # "points":I
    .restart local v18    # "remaining":I
    .restart local v19    # "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    .restart local v20    # "sectionLengthMax":I
    :cond_5
    new-instance v22, Lorg/mapsforge/core/model/LatLong;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mapsforge/core/model/LatLong;-><init>(DD)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v18, v18, -0x1

    .line 70
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    if-nez v18, :cond_7

    .line 71
    :cond_6
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Lfi/polar/mclaren/data/asynctasks/PublishParams;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v23, Lfi/polar/mclaren/data/asynctasks/PublishParams;

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/asynctasks/PublishParams;-><init>(ZLjava/util/List;)V

    aput-object v23, v21, v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->publishProgress([Ljava/lang/Object;)V

    .line 73
    const-wide/16 v22, 0x10

    :try_start_0
    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance v19, Ljava/util/ArrayList;

    .end local v19    # "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .restart local v19    # "section":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 74
    :catch_0
    move-exception v6

    .line 75
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 102
    const-string v0, "RouteTask ready"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    invoke-interface {v0}, Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;->onPostExecute()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    invoke-interface {v0}, Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;->onPreExecute()V

    .line 91
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Lfi/polar/mclaren/data/asynctasks/PublishParams;)V
    .locals 1
    .param p1, "params"    # [Lfi/polar/mclaren/data/asynctasks/PublishParams;

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    invoke-interface {v0, p1}, Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;->onProgressUpdate([Lfi/polar/mclaren/data/asynctasks/PublishParams;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, [Lfi/polar/mclaren/data/asynctasks/PublishParams;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/RouteTask;->onProgressUpdate([Lfi/polar/mclaren/data/asynctasks/PublishParams;)V

    return-void
.end method

.method public setLatLongs(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "latitudes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p2, "longitudes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    iput-object p1, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLatitudes:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mLongitudes:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setListener(Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    .prologue
    .line 26
    iput-object p1, p0, Lfi/polar/mclaren/data/asynctasks/RouteTask;->mListener:Lfi/polar/mclaren/data/asynctasks/RouteTask$RouteTaskListener;

    .line 27
    return-void
.end method
