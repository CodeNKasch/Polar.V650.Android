.class public Lfi/polar/mclaren/sensors/WriteLogToFile;
.super Ljava/lang/Object;
.source "WriteLogToFile.java"


# instance fields
.field protected logFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/sensors/WriteLogToFile;->CreateFile(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public CreateFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfi/polar/mclaren/sensors/WriteLogToFile;->logFile:Ljava/io/File;

    .line 22
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/WriteLogToFile;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lfi/polar/mclaren/sensors/WriteLogToFile;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/sensors/WriteLogToFile;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public appendLog(Ljava/lang/String;)V
    .locals 5
    .param p1, "logtext"    # Ljava/lang/String;

    .prologue
    .line 48
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lfi/polar/mclaren/sensors/WriteLogToFile;->logFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .local v1, "logbuf":Ljava/io/BufferedWriter;
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v1    # "logbuf":Ljava/io/BufferedWriter;
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
