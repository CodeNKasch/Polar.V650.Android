.class public Lfi/polar/mclaren/utils/FastDataRecorder;
.super Ljava/lang/Object;
.source "FastDataRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/FastDataRecorder$DataType;
    }
.end annotation


# instance fields
.field private mOutputStreamLeft:Ljava/io/FileOutputStream;

.field private mOutputStreamRight:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v4, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    .line 17
    iput-object v4, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamRight:Ljava/io/FileOutputStream;

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/rawFastDataLeft.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/rawFastDataRight.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .restart local v1    # "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamRight:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .end local v1    # "file":Ljava/io/File;
    :goto_1
    iget-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamRight:Ljava/io/FileOutputStream;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    iput-object v4, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 30
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 31
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    iput-object v4, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamRight:Ljava/io/FileOutputStream;

    goto :goto_1

    .line 38
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method private stopLeftRecord()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    .line 60
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private stopRightRecord()V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public stopRedording()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataRecorder;->stopRightRecord()V

    .line 42
    invoke-direct {p0}, Lfi/polar/mclaren/utils/FastDataRecorder;->stopLeftRecord()V

    .line 43
    return-void
.end method

.method public writeData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;Lfi/polar/mclaren/utils/FastDataRecorder$DataType;)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .param p3, "type"    # Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    .prologue
    .line 64
    :try_start_0
    sget-object v3, Lfi/polar/mclaren/utils/FastDataRecorder$DataType;->FAST_DATA:Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    if-ne p3, v3, :cond_1

    const/16 v0, 0x46

    .line 68
    .local v0, "datatype":C
    :goto_0
    sget-object v3, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    if-ne p2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamLeft:Ljava/io/FileOutputStream;

    .line 74
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 76
    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 77
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 83
    .end local v0    # "datatype":C
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_2
    return-void

    .line 64
    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    .line 71
    .restart local v0    # "datatype":C
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/utils/FastDataRecorder;->mOutputStreamRight:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 80
    .end local v0    # "datatype":C
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
