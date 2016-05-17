.class public Lfi/polar/mclaren/connections/PFTPErrorHandler;
.super Ljava/lang/Object;
.source "PFTPErrorHandler.java"


# instance fields
.field private mError:I

.field private mErrorStringArray:[Ljava/lang/String;

.field private mErrorValueArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mError:I

    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->intializeErrorArray()V

    .line 21
    return-void
.end method

.method private convertByteToInt([B)I
    .locals 4
    .param p1, "b"    # [B

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    .local v1, "value":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 126
    shl-int/lit8 v2, v1, 0x8

    aget-byte v3, p1, v0

    or-int v1, v2, v3

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return v1
.end method

.method private intializeErrorArray()V
    .locals 5

    .prologue
    const/16 v3, 0xf

    .line 143
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    .line 160
    .local v0, "error_array":[B
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Invalid Command"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Invalid Parameter"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Unidentified Host Error"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Insufficient Buffer"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "No Such File Or Directory"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Not Implemented"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "System Busy"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Try Again"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "CheckSum Failure"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Unidentified Device Error"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "File Exists"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Directory Exists"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Operation Not Permitted"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Invalid Content"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Disk Full"

    aput-object v4, v2, v3

    .line 178
    .local v2, "string_array":[Ljava/lang/String;
    array-length v3, v0

    new-array v3, v3, [B

    iput-object v3, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorValueArray:[B

    .line 179
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorStringArray:[Ljava/lang/String;

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 181
    iget-object v3, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorValueArray:[B

    aget-byte v4, v0, v1

    aput-byte v4, v3, v1

    .line 182
    iget-object v3, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorStringArray:[Ljava/lang/String;

    aget-object v4, v2, v1

    aput-object v4, v3, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void

    .line 143
    nop

    :array_0
    .array-data 1
        0x65t
        0x66t
        0x64t
        -0x31t
        0x67t
        -0x37t
        -0x36t
        0x2t
        -0x34t
        -0x38t
        0x69t
        0x68t
        0x6at
        -0x35t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public checkError([B)I
    .locals 8
    .param p1, "msg"    # [B

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    .line 91
    array-length v5, p1

    if-le v5, v7, :cond_3

    .line 94
    const/4 v5, 0x1

    new-array v1, v5, [B

    .line 95
    .local v1, "error":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorValueArray:[B

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 97
    aget-byte v5, p1, v7

    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorValueArray:[B

    aget-byte v6, v6, v3

    if-ne v5, v6, :cond_2

    .line 99
    const/4 v5, 0x0

    iget-object v6, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mErrorValueArray:[B

    aget-byte v6, v6, v3

    aput-byte v6, v1, v5

    .line 103
    :cond_0
    invoke-direct {p0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->convertByteToInt([B)I

    move-result v0

    .line 104
    .local v0, "err":I
    and-int/lit16 v2, v0, 0xff

    .line 108
    .local v2, "erska":I
    if-nez v2, :cond_1

    .line 109
    iput v4, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mError:I

    move v2, v4

    .line 114
    .end local v0    # "err":I
    .end local v1    # "error":[B
    .end local v2    # "erska":I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v2

    .line 95
    .restart local v1    # "error":[B
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "error":[B
    .end local v3    # "i":I
    :cond_3
    move v2, v4

    .line 114
    goto :goto_1
.end method

.method public createCancelFrame(Lprotocol/PftpError$PbPFtpError;ZZ)[B
    .locals 10
    .param p1, "err"    # Lprotocol/PftpError$PbPFtpError;
    .param p2, "next"    # Z
    .param p3, "oneway"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 61
    const/4 v5, 0x0

    .line 63
    .local v5, "tmp_":S
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 72
    :cond_0
    :goto_0
    const/4 v6, 0x4

    new-array v4, v6, [B

    .line 73
    .local v4, "errbuff":[B
    invoke-virtual {p1}, Lprotocol/PftpError$PbPFtpError;->getNumber()I

    move-result v6

    int-to-short v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    .line 74
    and-int/lit16 v6, v5, 0xff

    int-to-short v0, v6

    .line 75
    .local v0, "LSB":S
    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-short v2, v6

    .line 77
    .local v2, "MSB":S
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 78
    .local v3, "MSB_":[B
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 80
    .local v1, "LSB_":[B
    invoke-static {v3, v8, v4, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    const/4 v6, 0x0

    invoke-static {v1, v8, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v4

    .line 65
    .end local v0    # "LSB":S
    .end local v1    # "LSB_":[B
    .end local v2    # "MSB":S
    .end local v3    # "MSB_":[B
    .end local v4    # "errbuff":[B
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 66
    const/4 v5, 0x1

    goto :goto_0

    .line 67
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 68
    const/4 v5, 0x2

    goto :goto_0

    .line 69
    :cond_3
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 70
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B
    .locals 9
    .param p1, "err"    # Lprotocol/PftpError$PbPFtpError;
    .param p2, "abort"    # Z
    .param p3, "oneway"    # Z

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x4

    new-array v2, v4, [B

    .line 34
    .local v2, "error_response":[B
    new-array v3, v6, [B

    aput-byte v5, v3, v5

    .line 35
    .local v3, "null_l":[B
    new-array v1, v6, [B

    .line 36
    .local v1, "error":[B
    invoke-virtual {p1}, Lprotocol/PftpError$PbPFtpError;->getNumber()I

    move-result v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 37
    new-array v0, v6, [B

    .line 38
    .local v0, "abort_oneway":[B
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 39
    aput-byte v6, v0, v5

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {v3, v5, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v1, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {v3, v5, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v2

    .line 40
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 41
    aput-byte v7, v0, v5

    goto :goto_0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 43
    aput-byte v8, v0, v5

    goto :goto_0

    .line 44
    :cond_3
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    aput-byte v5, v0, v5

    goto :goto_0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lfi/polar/mclaren/connections/PFTPErrorHandler;->mError:I

    return v0
.end method
