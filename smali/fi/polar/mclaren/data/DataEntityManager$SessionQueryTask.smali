.class public Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;
.super Landroid/os/AsyncTask;
.source "DataEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DataEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionQueryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lfi/polar/mclaren/data/DataEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORMAT_DATE_TIME_IN_PATH:Ljava/lang/String; = "yyyyMMddHHmmss"


# instance fields
.field private mAscending:Z

.field private mCount:I

.field private mEnd:Ljava/util/Calendar;

.field private mGranularity:I

.field private mListener:Lfi/polar/mclaren/data/DataListener;

.field private mStart:Ljava/util/Calendar;

.field final synthetic this$0:Lfi/polar/mclaren/data/DataEntityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 774
    const-class v0, Lfi/polar/mclaren/data/DataEntityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/DataListener;Ljava/util/Calendar;Ljava/util/Calendar;IIZ)V
    .locals 1
    .param p2, "listener"    # Lfi/polar/mclaren/data/DataListener;
    .param p3, "start"    # Ljava/util/Calendar;
    .param p4, "end"    # Ljava/util/Calendar;
    .param p5, "granularity"    # I
    .param p6, "count"    # I
    .param p7, "ascending"    # Z

    .prologue
    .line 784
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mAscending:Z

    .line 785
    iput-object p2, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    .line 786
    iput-object p3, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mStart:Ljava/util/Calendar;

    .line 787
    iput-object p4, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mEnd:Ljava/util/Calendar;

    .line 788
    iput p5, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mGranularity:I

    .line 789
    iput p6, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mCount:I

    .line 790
    iput-boolean p7, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mAscending:Z

    .line 791
    return-void
.end method

.method private publishResults(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/DataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    .local p1, "entities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/DataEntity;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DataEntity;

    .line 895
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/mclaren/data/DataEntity;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 897
    .end local v0    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 898
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 774
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 31
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 795
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 796
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v27

    const-string v28, "DEM SessioQueryTask"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    const-class v28, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    # invokes: Lfi/polar/mclaren/data/DataEntityManager;->findRootForModels(Ljava/lang/Class;)Ljava/lang/String;
    invoke-static/range {v27 .. v28}, Lfi/polar/mclaren/data/DataEntityManager;->access$000(Lfi/polar/mclaren/data/DataEntityManager;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v22

    .line 798
    .local v22, "root":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    const-class v28, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    # invokes: Lfi/polar/mclaren/data/DataEntityManager;->getFileNameForModel(Ljava/lang/Class;)Ljava/lang/String;
    invoke-static/range {v27 .. v28}, Lfi/polar/mclaren/data/DataEntityManager;->access$100(Lfi/polar/mclaren/data/DataEntityManager;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    .line 799
    .local v13, "fileName":Ljava/lang/String;
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .local v25, "sessionFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v27

    new-instance v28, Ljava/io/File;

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ".*"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/mclaren/data/FileManager;->searchFiles(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 802
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mAscending:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 803
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 808
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mStart:Ljava/util/Calendar;

    move-object/from16 v27, v0

    if-nez v27, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mEnd:Ljava/util/Calendar;

    move-object/from16 v27, v0

    if-eqz v27, :cond_4

    .line 809
    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 810
    .local v16, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4

    .line 811
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 812
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    .line 813
    .local v20, "path":Ljava/lang/String;
    const-string v27, "[\\d]+"

    invoke-static/range {v27 .. v27}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    .line 814
    .local v19, "p":Ljava/util/regex/Pattern;
    invoke-virtual/range {v19 .. v20}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v17

    .line 815
    .local v17, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 816
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v26

    .line 818
    .local v26, "str":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 819
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 821
    .local v8, "cal":Ljava/util/Calendar;
    new-instance v23, Ljava/text/SimpleDateFormat;

    const-string v27, "yyyyMMddHHmmss"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 823
    .local v23, "sdf":Ljava/text/SimpleDateFormat;
    :try_start_0
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mStart:Ljava/util/Calendar;

    move-object/from16 v27, v0

    if-eqz v27, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mStart:Ljava/util/Calendar;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2

    .line 829
    new-instance v24, Ljava/text/SimpleDateFormat;

    invoke-direct/range {v24 .. v24}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 830
    .local v24, "sdf2":Ljava/text/SimpleDateFormat;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v28

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " < "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mStart:Ljava/util/Calendar;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v28

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 831
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 805
    .end local v8    # "cal":Ljava/util/Calendar;
    .end local v12    # "file":Ljava/io/File;
    .end local v16    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    .end local v17    # "matcher":Ljava/util/regex/Matcher;
    .end local v19    # "p":Ljava/util/regex/Pattern;
    .end local v20    # "path":Ljava/lang/String;
    .end local v23    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v24    # "sdf2":Ljava/text/SimpleDateFormat;
    .end local v26    # "str":Ljava/lang/String;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v27

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 824
    .restart local v8    # "cal":Ljava/util/Calendar;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v16    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    .restart local v17    # "matcher":Ljava/util/regex/Matcher;
    .restart local v19    # "p":Ljava/util/regex/Pattern;
    .restart local v20    # "path":Ljava/lang/String;
    .restart local v23    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v26    # "str":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 825
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 832
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mEnd:Ljava/util/Calendar;

    move-object/from16 v27, v0

    if-eqz v27, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mEnd:Ljava/util/Calendar;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 833
    new-instance v24, Ljava/text/SimpleDateFormat;

    invoke-direct/range {v24 .. v24}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 834
    .restart local v24    # "sdf2":Ljava/text/SimpleDateFormat;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v28

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " > "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mEnd:Ljava/util/Calendar;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v28

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 835
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 837
    .end local v24    # "sdf2":Ljava/text/SimpleDateFormat;
    :cond_3
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v27

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 842
    .end local v8    # "cal":Ljava/util/Calendar;
    .end local v12    # "file":Ljava/io/File;
    .end local v16    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/io/File;>;"
    .end local v17    # "matcher":Ljava/util/regex/Matcher;
    .end local v19    # "p":Ljava/util/regex/Pattern;
    .end local v20    # "path":Ljava/lang/String;
    .end local v23    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v26    # "str":Ljava/lang/String;
    :cond_4
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mGranularity:I

    move/from16 v27, v0

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .local v21, "resultEntities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/DataEntity;>;"
    const/4 v11, 0x0

    .line 844
    .local v11, "entity":Lfi/polar/mclaren/data/DataEntity;
    const/16 v18, 0x0

    .line 845
    .local v18, "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mCount:I

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v28

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->min(II)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mCount:I

    .line 846
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mCount:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v14, v0, :cond_8

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    sget-object v28, Lfi/polar/mclaren/data/DataEntity$Type;->QUERY_SESSION:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v27 .. v28}, Lfi/polar/mclaren/data/DataEntityManager;->create(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v11

    .line 850
    new-instance v18, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .end local v18    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    invoke-direct/range {v18 .. v18}, Lfi/polar/mclaren/data/models/TrainingSessionModel;-><init>()V

    .line 851
    .restart local v18    # "model":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->setFile(Ljava/io/File;)V

    .line 852
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    # invokes: Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V
    invoke-static {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->access$200(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V

    .line 853
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 856
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .local v10, "ebases":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v27

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ".*"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    new-instance v30, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-direct/range {v30 .. v30}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getFile()Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v10}, Lfi/polar/mclaren/data/FileManager;->searchFiles(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 859
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 861
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 862
    .restart local v12    # "file":Ljava/io/File;
    new-instance v5, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    invoke-direct {v5}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;-><init>()V

    .line 863
    .local v5, "base":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    invoke-virtual {v5, v12}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->setFile(Ljava/io/File;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    # invokes: Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V
    invoke-static {v0, v5}, Lfi/polar/mclaren/data/DataEntityManager;->access$200(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V

    .line 865
    invoke-virtual {v11, v5}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_4

    .line 869
    .end local v5    # "base":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .end local v12    # "file":Ljava/io/File;
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .local v7, "bikes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v27

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getFile()Ljava/io/File;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, ".*"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    new-instance v30, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-direct/range {v30 .. v30}, Lfi/polar/mclaren/data/models/BikeModel;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lfi/polar/mclaren/data/models/BikeModel;->getFile()Ljava/io/File;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v7}, Lfi/polar/mclaren/data/FileManager;->searchFiles(Ljava/io/File;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 872
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 874
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 875
    .restart local v12    # "file":Ljava/io/File;
    new-instance v6, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-direct {v6}, Lfi/polar/mclaren/data/models/BikeModel;-><init>()V

    .line 876
    .local v6, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v6, v12}, Lfi/polar/mclaren/data/models/BikeModel;->setFile(Ljava/io/File;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    # invokes: Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V
    invoke-static {v0, v6}, Lfi/polar/mclaren/data/DataEntityManager;->access$200(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V

    .line 878
    invoke-virtual {v11, v6}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    goto :goto_5

    .line 881
    .end local v6    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v12    # "file":Ljava/io/File;
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mGranularity:I

    move/from16 v27, v0

    rem-int v27, v14, v27

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mGranularity:I

    move/from16 v28, v0

    add-int/lit8 v28, v28, -0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_7

    .line 885
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->publishResults(Ljava/util/ArrayList;)V

    .line 846
    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 889
    .end local v7    # "bikes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v10    # "ebases":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v15    # "i$":Ljava/util/Iterator;
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->publishResults(Ljava/util/ArrayList;)V

    .line 890
    const/16 v27, 0x0

    return-object v27
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 774
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 909
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    invoke-interface {v0, p0}, Lfi/polar/mclaren/data/DataListener;->onTaskFinished(Landroid/os/AsyncTask;)V

    .line 910
    return-void
.end method

.method protected varargs onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V
    .locals 3
    .param p1, "entities"    # [Lfi/polar/mclaren/data/DataEntity;

    .prologue
    const/4 v2, 0x0

    .line 902
    sget-boolean v0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 903
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    aget-object v1, p1, v2

    invoke-interface {v0, p0, v1}, Lfi/polar/mclaren/data/DataListener;->onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V

    .line 904
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mListener:Lfi/polar/mclaren/data/DataListener;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lfi/polar/mclaren/data/DataListener;->onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 905
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 774
    check-cast p1, [Lfi/polar/mclaren/data/DataEntity;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->onProgressUpdate([Lfi/polar/mclaren/data/DataEntity;)V

    return-void
.end method
