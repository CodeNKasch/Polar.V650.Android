.class public Lfi/polar/mclaren/activities/TestOnlyActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "TestOnlyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/TestOnlyActivity$3;,
        Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;,
        Lfi/polar/mclaren/activities/TestOnlyActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;
    }
.end annotation


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 210
    return-void
.end method

.method private copyErrorLogToSdcard()V
    .locals 12

    .prologue
    .line 470
    const-string v0, "ERRORLOG.BPB"

    .line 471
    .local v0, "PATH":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    const-string v2, "/data/data/fi.polar.mclaren/files/mclaren/ERRORLOG.BPB"

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    const-string v2, "No error file"

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(Ljava/lang/String;)V

    .line 475
    :cond_0
    new-instance v10, Ljava/io/File;

    const-string v2, "/sdcard/ERRORLOG.BPB"

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    .local v10, "newFile":Ljava/io/File;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 478
    .local v9, "in":Ljava/io/FileInputStream;
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 479
    .local v11, "out":Ljava/io/FileOutputStream;
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 480
    .local v1, "inchannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 481
    .local v6, "outchannel":Ljava/nio/channels/FileChannel;
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 482
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 483
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 484
    const-string v2, "ERRORLOG.BPB copied to sdcard folder"

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .end local v1    # "inchannel":Ljava/nio/channels/FileChannel;
    .end local v6    # "outchannel":Ljava/nio/channels/FileChannel;
    .end local v9    # "in":Ljava/io/FileInputStream;
    .end local v11    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v7

    .line 486
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private copyExerciseFromSdCard()V
    .locals 5

    .prologue
    .line 433
    const-string v1, "/sdcard/Download/exercise/"

    .line 434
    .local v1, "folder":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/Download/exercise/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 436
    const-string v3, "No exercise folder"

    invoke-direct {p0, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(Ljava/lang/String;)V

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/U/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    .local v2, "root":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 442
    const-string v3, "Exercise copied"

    invoke-direct {p0, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 17
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;

    .prologue
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 406
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .local v8, "arr$":[Ljava/io/File;
    array-length v14, v8

    .local v14, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_0
    if-ge v11, v14, :cond_2

    aget-object v9, v8, v11

    .line 407
    .local v9, "child":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lfi/polar/mclaren/activities/TestOnlyActivity;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 406
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 410
    .end local v8    # "arr$":[Ljava/io/File;
    .end local v9    # "child":Ljava/io/File;
    .end local v11    # "i$":I
    .end local v14    # "len$":I
    :cond_1
    const/4 v12, 0x0

    .line 411
    .local v12, "in":Ljava/io/FileInputStream;
    const/4 v15, 0x0

    .line 413
    .local v15, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .end local v12    # "in":Ljava/io/FileInputStream;
    .local v13, "in":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .end local v15    # "out":Ljava/io/FileOutputStream;
    .local v16, "out":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 416
    .local v3, "inChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 417
    .local v2, "outChannel":Ljava/nio/channels/FileChannel;
    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 418
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    .end local v2    # "outChannel":Ljava/nio/channels/FileChannel;
    .end local v3    # "inChannel":Ljava/nio/channels/FileChannel;
    .end local v13    # "in":Ljava/io/FileInputStream;
    .end local v16    # "out":Ljava/io/FileOutputStream;
    :cond_2
    :goto_1
    return-void

    .line 425
    .restart local v2    # "outChannel":Ljava/nio/channels/FileChannel;
    .restart local v3    # "inChannel":Ljava/nio/channels/FileChannel;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    .restart local v16    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v10

    .line 426
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 419
    .end local v2    # "outChannel":Ljava/nio/channels/FileChannel;
    .end local v3    # "inChannel":Ljava/nio/channels/FileChannel;
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v13    # "in":Ljava/io/FileInputStream;
    .end local v16    # "out":Ljava/io/FileOutputStream;
    .restart local v12    # "in":Ljava/io/FileInputStream;
    .restart local v15    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v10

    .line 420
    .restart local v10    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 424
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 425
    :catch_2
    move-exception v10

    .line 426
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 422
    .end local v10    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 423
    :goto_3
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 424
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 427
    :goto_4
    throw v4

    .line 425
    :catch_3
    move-exception v10

    .line 426
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 422
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v12    # "in":Ljava/io/FileInputStream;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v4

    move-object v12, v13

    .end local v13    # "in":Ljava/io/FileInputStream;
    .restart local v12    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v12    # "in":Ljava/io/FileInputStream;
    .end local v15    # "out":Ljava/io/FileOutputStream;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    .restart local v16    # "out":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v4

    move-object/from16 v15, v16

    .end local v16    # "out":Ljava/io/FileOutputStream;
    .restart local v15    # "out":Ljava/io/FileOutputStream;
    move-object v12, v13

    .end local v13    # "in":Ljava/io/FileInputStream;
    .restart local v12    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .line 419
    .end local v12    # "in":Ljava/io/FileInputStream;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v10

    move-object v12, v13

    .end local v13    # "in":Ljava/io/FileInputStream;
    .restart local v12    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v12    # "in":Ljava/io/FileInputStream;
    .end local v15    # "out":Ljava/io/FileOutputStream;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    .restart local v16    # "out":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v10

    move-object/from16 v15, v16

    .end local v16    # "out":Ljava/io/FileOutputStream;
    .restart local v15    # "out":Ljava/io/FileOutputStream;
    move-object v12, v13

    .end local v13    # "in":Ljava/io/FileInputStream;
    .restart local v12    # "in":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private createAdapter()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lfi/polar/mclaren/activities/TestOnlyActivity$1;

    const v1, 0x7f030019

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity$1;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 197
    return-void
.end method

.method private createItems()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Training benefit"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->SHOW_HISTORY:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Battery 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BATTERY10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Battery 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BATTERY30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Battery 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BATTERY50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "PIN activated"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->PIN_ACTIVATED:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "PIN deactivated"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->PIN_DEACTIVATED:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Altitude calibrated"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->ALTITUDE_CALIBRATION:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Trainingview TIP"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->TRAININGVIEW_TIP:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Invalid PIN"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->INVALID_PIN:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "PINs not same"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->PINS_DONT_MATCH:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Pairing failed"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->PAIRING_FAILED:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Pairing succeeded"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->PAIRING_SUCCEEDED:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Save training"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->SAVE_EXERCISE:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Activate PIN"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->ACTIVATE_PIN:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Deactivate PIN"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->DEACTIVATE_PIN:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Reset all totals"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->RESET_ALL_TOTALS:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Reset bike"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->RESET_BIKE:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Turn off device"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->TURNOFF_DEVICE:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "HR BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_HR_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "HR BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_HR_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "HR BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_HR_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Cad BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_CAD_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Cad BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_CAD_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Cad BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_CAD_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed Cad BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_CAD_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed Cad BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_CAD_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Speed Cad BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_SPEED_CAD_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power left BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_LEFT_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power left BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_LEFT_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power left BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_LEFT_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power right BLE 50%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_RIGHT_50:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power right BLE 30%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_RIGHT_30:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Power right BLE 10%"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_RIGHT_10:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Left power not respond"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_LEFT_NOT_RESPOND:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Right power not respond"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->BLE_POWER_RIGHT_NOT_RESPOND:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Sync dialog"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->SYNC_NOTIFICATION:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Upgrade error"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->UPGRADE_ERROR_DIALOG:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Search sensors"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->SEARCH_SENSORS_NOTIFICATION:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Calibrate power sensor"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->CALIBRATE_POWER_SENSORS:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getAdbText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->ENABLE_ADB:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Copy error log to sdcard"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->COPY_ERRORLOG:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "Copy syslog to sdcard"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->COPY_SYSLOG:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    const-string v2, "copy exercise from sdcard"

    sget-object v3, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->COPY_EXERCISE_FROM_SDCARD:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    invoke-direct {v1, p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method private getAdbText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->isAdbEnabled()Z

    move-result v0

    .line 560
    .local v0, "adbEnabled":Z
    if-eqz v0, :cond_0

    const-string v1, "Disable ADB"

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "Enable ADB"

    goto :goto_0
.end method

.method private isAdbEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 498
    const/4 v0, 0x0

    .line 500
    .local v0, "adbEnabled":Z
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 3
    .param p1, "val"    # I
    .param p2, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationBattery"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string v1, "SensorType"

    invoke-virtual {p2}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->BLE_BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 495
    return-void
.end method

.method private showCalibratePowerSensors()V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;-><init>(Landroid/content/Context;)V

    .line 453
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->show()V

    .line 454
    return-void
.end method

.method private showHistoryDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 564
    new-instance v0, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 565
    .local v0, "dlg":Lfi/polar/mclaren/ui/CustomDialog;
    new-instance v2, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;-><init>(Landroid/content/Context;)V

    .line 566
    .local v2, "testSession":Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 567
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 568
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    invoke-virtual {v2, v5, v5}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->setData(Lfi/polar/mclaren/data/DataEntity;Lfi/polar/mclaren/data/DataEntity;)V

    .line 570
    new-instance v3, Lfi/polar/mclaren/activities/TestOnlyActivity$2;

    invoke-direct {v3, p0, v0}, Lfi/polar/mclaren/activities/TestOnlyActivity$2;-><init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Lfi/polar/mclaren/ui/CustomDialog;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/localizationtest/TestSessionHistory;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 577
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 578
    return-void
.end method

.method private showOkDialog(II)V
    .locals 1
    .param p1, "buttontextid"    # I
    .param p2, "textid"    # I

    .prologue
    .line 605
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    .line 606
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 607
    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonText(I)V

    .line 610
    :cond_0
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 611
    return-void
.end method

.method private showOkDialog(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 614
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    .line 615
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 617
    return-void
.end method

.method private showSearchSensors()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;-><init>(Landroid/content/Context;)V

    .line 448
    .local v0, "note":Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->show()V

    .line 449
    return-void
.end method

.method private showSyncDialog()V
    .locals 2

    .prologue
    .line 464
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;-><init>(Landroid/content/Context;)V

    .line 465
    .local v0, "not":Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->setAllowKeyPress(Z)V

    .line 466
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->show()V

    .line 467
    return-void
.end method

.method private showUpgradeError()V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;-><init>(Landroid/content/Context;)V

    .line 458
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/ErrorDialog;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->setRebootOnDismiss(Z)V

    .line 459
    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->setText(I)V

    .line 460
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/ErrorDialog;->show()V

    .line 461
    return-void
.end method

.method private showYesNoDialog(I)V
    .locals 2
    .param p1, "textid"    # I

    .prologue
    const/4 v1, 0x0

    .line 581
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(Ljava/lang/String;II)V

    .line 582
    return-void
.end method

.method private showYesNoDialog(III)V
    .locals 1
    .param p1, "textid"    # I
    .param p2, "leftbuttonid"    # I
    .param p3, "rightbuttonid"    # I

    .prologue
    .line 589
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(Ljava/lang/String;II)V

    .line 590
    return-void
.end method

.method private showYesNoDialog(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 585
    invoke-direct {p0, p1, v0, v0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(Ljava/lang/String;II)V

    .line 586
    return-void
.end method

.method private showYesNoDialog(Ljava/lang/String;II)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "leftbuttonid"    # I
    .param p3, "rightbuttonid"    # I

    .prologue
    .line 593
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 594
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 595
    if-lez p2, :cond_0

    .line 596
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setLeftButtonText(I)V

    .line 598
    :cond_0
    if-lez p3, :cond_1

    .line 599
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setRightButtonText(I)V

    .line 601
    :cond_1
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 602
    return-void
.end method

.method private toggleAdb(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 547
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->isAdbEnabled()Z

    move-result v0

    .line 548
    .local v0, "adbEnabled":Z
    const/4 v2, 0x1

    .line 549
    .local v2, "val":I
    if-eqz v0, :cond_0

    .line 550
    const/4 v2, 0x0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "adb_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 554
    iget-object v3, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    .line 555
    .local v1, "item":Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getAdbText()Ljava/lang/String;

    move-result-object v3

    # setter for: Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->text:Ljava/lang/String;
    invoke-static {v1, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->access$102(Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/TestOnlyActivity;->backClicked(Landroid/view/View;)V

    .line 204
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v5, -0x1

    .line 99
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 102
    .local v0, "activity":Landroid/widget/RelativeLayout;
    invoke-static {p0, v6, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 104
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->createAdapter()V

    .line 105
    new-instance v3, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v3, "listview":Lfi/polar/mclaren/ui/CustomListView;
    iget-object v4, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 107
    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v2, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->createItems()V

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->setContentView(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public onItemClicked(I)V
    .locals 9
    .param p1, "position"    # I

    .prologue
    const v8, 0x7f08004e

    const/4 v7, 0x0

    const/16 v6, 0x32

    const/16 v5, 0x1e

    const/16 v4, 0xa

    .line 230
    iget-object v2, p0, Lfi/polar/mclaren/activities/TestOnlyActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;

    .line 231
    .local v1, "item":Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    .local v0, "bundle":Landroid/os/Bundle;
    sget-object v2, Lfi/polar/mclaren/activities/TestOnlyActivity$3;->$SwitchMap$fi$polar$mclaren$activities$TestOnlyActivity$ListID:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->getId()Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 399
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :pswitch_1
    const-string v2, "NotificationBattery"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :pswitch_2
    const-string v2, "NotificationBattery"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 243
    :pswitch_3
    const-string v2, "NotificationBattery"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 247
    :pswitch_4
    const-class v2, Lfi/polar/mclaren/RebootActivity;

    invoke-static {p0, v2}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 250
    :pswitch_5
    const-string v2, "NotificationkeyText"

    const v3, 0x7f08000b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 254
    :pswitch_6
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800c2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 258
    :pswitch_7
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800c3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 262
    :pswitch_8
    const v2, 0x7f080040

    const v3, 0x7f080041

    invoke-direct {p0, v2, v3}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(II)V

    goto :goto_0

    .line 265
    :pswitch_9
    const v2, 0x7f080050

    invoke-direct {p0, v7, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(II)V

    goto :goto_0

    .line 268
    :pswitch_a
    const v2, 0x7f080052

    invoke-direct {p0, v7, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(II)V

    goto/16 :goto_0

    .line 271
    :pswitch_b
    const v2, 0x7f0800cc

    invoke-direct {p0, v7, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(II)V

    goto/16 :goto_0

    .line 274
    :pswitch_c
    const v2, 0x7f0800cf

    invoke-direct {p0, v7, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(II)V

    goto/16 :goto_0

    .line 277
    :pswitch_d
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showHistoryDialog()V

    goto/16 :goto_0

    .line 280
    :pswitch_e
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/TestOnlyActivity;->toggleAdb(I)V

    goto/16 :goto_0

    .line 286
    :pswitch_f
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v6, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 289
    :pswitch_10
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v5, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 292
    :pswitch_11
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 295
    :pswitch_12
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v6, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 298
    :pswitch_13
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v5, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 301
    :pswitch_14
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 304
    :pswitch_15
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v6, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 307
    :pswitch_16
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v5, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 310
    :pswitch_17
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 313
    :pswitch_18
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v6, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 316
    :pswitch_19
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v5, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 319
    :pswitch_1a
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 322
    :pswitch_1b
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v6, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 325
    :pswitch_1c
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v5, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 328
    :pswitch_1d
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 331
    :pswitch_1e
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 334
    :pswitch_1f
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 337
    :pswitch_20
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 340
    :pswitch_21
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 343
    :pswitch_22
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 346
    :pswitch_23
    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0, v4, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showBleNotification(ILfi/polar/mclaren/events/MySensorEvent$SensorType;)V

    goto/16 :goto_0

    .line 349
    :pswitch_24
    const v2, 0x7f0800ff

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(I)V

    goto/16 :goto_0

    .line 352
    :pswitch_25
    const v2, 0x7f0800d4

    const v3, 0x7f080051

    invoke-direct {p0, v2, v3, v8}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(III)V

    goto/16 :goto_0

    .line 355
    :pswitch_26
    const v2, 0x7f0800d3

    const v3, 0x7f080051

    invoke-direct {p0, v2, v3, v8}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(III)V

    goto/16 :goto_0

    .line 358
    :pswitch_27
    const v2, 0x7f0800fd

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_28
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080017

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :pswitch_29
    const v2, 0x7f080054

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showYesNoDialog(I)V

    goto/16 :goto_0

    .line 367
    :pswitch_2a
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->copyErrorLogToSdcard()V

    goto/16 :goto_0

    .line 370
    :pswitch_2b
    invoke-static {}, Lfi/polar/mclaren/data/models/ErrorLogModel;->saveLogToSdcard()V

    .line 371
    const-string v2, "SYSLOG_<time>.TXT copied to sdcard folder"

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showOkDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :pswitch_2c
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showSyncDialog()V

    goto/16 :goto_0

    .line 377
    :pswitch_2d
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showUpgradeError()V

    goto/16 :goto_0

    .line 380
    :pswitch_2e
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showSearchSensors()V

    .line 382
    :pswitch_2f
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->showCalibratePowerSensors()V

    goto/16 :goto_0

    .line 385
    :pswitch_30
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800e2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 389
    :pswitch_31
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800e4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v2, v3, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 393
    :pswitch_32
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TestOnlyActivity;->copyExerciseFromSdCard()V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 626
    const/4 v0, 0x0

    return v0
.end method

.method public powerClicked()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method
