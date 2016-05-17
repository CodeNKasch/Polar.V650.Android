.class public Lfi/polar/mclaren/data/models/ErrorLogModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ErrorLogModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Ldata/Errorlog$PbErrorLog$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATH:Ljava/lang/String; = "/ERRORLOG.BPB"

.field private static final sHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lfi/polar/mclaren/data/models/ErrorLogModel$1;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel$1;-><init>()V

    sput-object v0, Lfi/polar/mclaren/data/models/ErrorLogModel;->sHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "/ERRORLOG.BPB"

    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 84
    return-void
.end method

.method public static register(Ljava/lang/Thread;)V
    .locals 1
    .param p0, "thread"    # Ljava/lang/Thread;

    .prologue
    .line 27
    sget-object v0, Lfi/polar/mclaren/data/models/ErrorLogModel;->sHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    return-void
.end method

.method public static saveLogToSdcard()V
    .locals 13

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "fis":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 58
    .local v8, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v10, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/SYSLOG.TXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .local v10, "inFile":Ljava/io/File;
    new-instance v12, Landroid/text/format/Time;

    invoke-direct {v12}, Landroid/text/format/Time;-><init>()V

    .line 60
    .local v12, "t":Landroid/text/format/Time;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 61
    new-instance v11, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/SYSLOG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".TXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v11, "outFile":Ljava/io/File;
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .local v7, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .local v9, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-eqz v7, :cond_0

    .line 69
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 71
    :cond_0
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    move-object v0, v7

    .line 77
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v10    # "inFile":Ljava/io/File;
    .end local v11    # "outFile":Ljava/io/File;
    .end local v12    # "t":Landroid/text/format/Time;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_0
    return-void

    .line 74
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "inFile":Ljava/io/File;
    .restart local v11    # "outFile":Ljava/io/File;
    .restart local v12    # "t":Landroid/text/format/Time;
    :catch_0
    move-exception v1

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    move-object v0, v7

    .line 76
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 65
    .end local v10    # "inFile":Ljava/io/File;
    .end local v11    # "outFile":Ljava/io/File;
    .end local v12    # "t":Landroid/text/format/Time;
    :catch_1
    move-exception v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 71
    :cond_3
    if-eqz v8, :cond_2

    .line 72
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 71
    :cond_4
    if-eqz v8, :cond_5

    .line 72
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 75
    :cond_5
    :goto_3
    throw v1

    .line 74
    :catch_3
    move-exception v2

    goto :goto_3

    .line 67
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "inFile":Ljava/io/File;
    .restart local v11    # "outFile":Ljava/io/File;
    .restart local v12    # "t":Landroid/text/format/Time;
    :catchall_1
    move-exception v1

    move-object v0, v7

    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v1

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    move-object v0, v7

    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 65
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v0, v7

    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v1

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    move-object v0, v7

    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->copy()Lfi/polar/mclaren/data/models/ErrorLogModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ErrorLogModel;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lfi/polar/mclaren/data/models/ErrorLogModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ErrorLogModel;-><init>()V

    .line 109
    .local v0, "clone":Lfi/polar/mclaren/data/models/ErrorLogModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ErrorLogModel;->setDirty(Z)V

    .line 110
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Ldata/Errorlog$PbErrorLog$Builder;

    invoke-virtual {v1}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ErrorLogModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 111
    return-object v0
.end method

.method public log(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 98
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Errorlog$PbErrorLog$Builder;->addEntries(Ljava/lang/String;)Ldata/Errorlog$PbErrorLog$Builder;

    .line 103
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ErrorLogModel;->update()V

    .line 104
    return-void
.end method
