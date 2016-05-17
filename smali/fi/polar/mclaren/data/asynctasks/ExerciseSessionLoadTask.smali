.class public Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;
.super Landroid/os/AsyncTask;
.source "ExerciseSessionLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Lfi/polar/mclaren/data/DataEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lfi/polar/mclaren/data/DataListener;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/data/DataListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/data/DataListener;

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    .line 32
    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    .line 36
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Long;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->doInBackground([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 23
    .param p1, "startTimes"    # [Ljava/lang/Long;

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    const-string v19, "DEM LoadSessionTask"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 44
    .local v4, "cal":Ljava/util/Calendar;
    const/16 v18, 0x0

    aget-object v18, p1, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    sget-object v19, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v15

    .line 47
    .local v15, "sessionEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v18, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v16

    check-cast v16, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 49
    .local v16, "sessionModel":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v5, "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v18, "[D]"

    const-string v19, "%04d%02d%02d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v18, "[T]"

    const-string v19, "%02d%02d%02d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const/16 v22, 0xc

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0xd

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    .line 57
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/DataEntity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->publishProgress([Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    sget-object v19, Lfi/polar/mclaren/data/DataEntity$Type;->EXERCISE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v9

    .line 62
    .local v9, "exerciseEntity":Lfi/polar/mclaren/data/DataEntity;
    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    .line 63
    .local v14, "path":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "PATH1: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v8, "exeDirs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v18

    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v20, ".*/(\\d){2}"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Lfi/polar/mclaren/data/FileManager;->searchFolders(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 67
    const/4 v7, 0x0

    .local v7, "exeDirIndex":I
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->isCancelled()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 109
    :cond_0
    const/16 v18, 0x0

    return-object v18

    .line 71
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .end local v5    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .restart local v5    # "dirs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v18, "[PATH]"

    move-object/from16 v0, v18

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v18, "%02d"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .local v6, "exeDir":Ljava/lang/String;
    const-string v18, "[NN]"

    move-object/from16 v0, v18

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v9}, Lfi/polar/mclaren/data/DataEntity;->getDataModelTypes()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Class;

    .line 77
    .local v17, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->isCancelled()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 104
    .end local v17    # "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->isCancelled()Z

    move-result v18

    if-nez v18, :cond_4

    .line 105
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/DataEntity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->publishProgress([Ljava/lang/Object;)V

    .line 67
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 80
    .restart local v17    # "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lfi/polar/mclaren/data/models/DataModel<*>;>;"
    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/data/models/DataModel;

    .line 81
    .local v13, "model":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->isCancelled()Z

    move-result v18

    if-nez v18, :cond_2

    .line 84
    instance-of v0, v13, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    move/from16 v18, v0

    if-nez v18, :cond_7

    instance-of v0, v13, Lfi/polar/mclaren/data/models/SportProfileModel;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 87
    :cond_7
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 88
    .local v10, "fileName":Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lfi/polar/mclaren/data/models/DataModel;->setFile(Ljava/io/File;)V

    .line 89
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ttt: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    .end local v10    # "fileName":Ljava/lang/String;
    :cond_8
    instance-of v0, v13, Lfi/polar/mclaren/data/models/BikeModel;

    move/from16 v18, v0

    if-nez v18, :cond_6

    instance-of v0, v13, Lfi/polar/mclaren/data/models/ExerciseSamplesModel;

    move/from16 v18, v0

    if-nez v18, :cond_6

    instance-of v0, v13, Lfi/polar/mclaren/data/models/ExerciseRrSamplesModel;

    move/from16 v18, v0

    if-nez v18, :cond_6

    instance-of v0, v13, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    move/from16 v18, v0

    if-nez v18, :cond_6

    .line 98
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v5}, Lfi/polar/mclaren/data/DataEntityManager;->setPaths(Lfi/polar/mclaren/data/models/DataModel;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/data/DataListener;->onTaskFinished(Landroid/os/AsyncTask;)V

    .line 120
    return-void
.end method

.method protected varargs onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V
    .locals 2
    .param p1, "entities"    # [Lfi/polar/mclaren/data/DataEntity;

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Lfi/polar/mclaren/data/DataListener;->onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V

    .line 115
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/asynctasks/ExerciseSessionLoadTask;->onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V

    return-void
.end method
