.class Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;
.super Ljava/lang/Object;
.source "PFTPCommunicationSocket.java"

# interfaces
.implements Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommunicationClass"
.end annotation


# instance fields
.field protected mBo:Ljava/io/ByteArrayOutputStream;

.field private mBuff:[B

.field public mCommunicationSocket:Ljava/net/Socket;

.field private mDataOutputStream:Ljava/io/DataOutputStream;

.field private mDataProcessDone:Z

.field private mInputStream:Ljava/io/InputStream;

.field private mLastLength:I

.field private mLengthCheck:Z

.field private mMoreToCome:Z

.field private mOutputStream:Ljava/io/OutputStream;

.field private mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

.field private mStreaming:Z

.field private mStreamingLength:I

.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;Ljava/net/Socket;)V
    .locals 3
    .param p2, "sock"    # Ljava/net/Socket;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    .line 270
    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$200()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBuff:[B

    .line 274
    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    .line 283
    new-instance v0, Lfi/polar/mclaren/connections/PFTPMessageParser;

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$300(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;-><init>(Landroid/content/Context;Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;)V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

    .line 284
    iput-object p2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    .line 285
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreaming:Z

    .line 286
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    .line 287
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    .line 289
    return-void
.end method

.method private checkLength([B)I
    .locals 7
    .param p1, "buffer"    # [B

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 412
    const/4 v4, 0x2

    new-array v0, v4, [B

    .line 413
    .local v0, "_LEtoBE":[B
    invoke-static {p1, v5, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    invoke-static {p1, v6, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 416
    .local v1, "_bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 417
    .local v2, "_sh":S
    const v4, 0xfffc

    and-int/2addr v4, v2

    ushr-int/lit8 v3, v4, 0x2

    .line 418
    .local v3, "l":I
    return v3
.end method

.method private resetSocketStream()Z
    .locals 3

    .prologue
    .line 483
    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_0

    .line 484
    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 486
    :cond_0
    const/4 v1, 0x0

    .line 488
    .local v1, "err":Z
    :try_start_0
    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 489
    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return v1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 492
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public resetCommunicationSocket()V
    .locals 2

    .prologue
    .line 425
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 427
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 428
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    .line 293
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_3

    .line 295
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_b

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$400()Ljava/net/ServerSocket;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v9

    if-nez v9, :cond_b

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    if-eqz v9, :cond_b

    .line 297
    const/4 v9, 0x0

    :try_start_0
    new-array v7, v9, [B

    .line 298
    .local v7, "resultBuff":[B
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    .line 299
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    .line 300
    new-instance v9, Ljava/io/DataOutputStream;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    .line 302
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBuff:[B

    const/4 v11, 0x0

    iget-object v12, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBuff:[B

    array-length v12, v12

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 303
    .local v8, "ret":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FTP Parser Ret: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->isSyncAllowed()Z

    move-result v9

    if-nez v9, :cond_1

    if-lez v8, :cond_1

    .line 308
    add-int/lit8 v9, v8, -0x4

    new-array v0, v9, [B

    .line 309
    .local v0, "b":[B
    array-length v9, v0

    new-array v1, v9, [B

    .line 310
    .local v1, "b_tmp":[B
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBuff:[B

    const/4 v10, 0x4

    const/4 v11, 0x0

    array-length v12, v0

    invoke-static {v9, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    const/4 v6, 0x0

    .line 313
    .local v6, "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    :try_start_1
    invoke-static {v1}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 317
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/DEVICE.BPB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 319
    sget-object v3, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    .line 320
    .local v3, "err":Lprotocol/PftpError$PbPFtpError;
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

    iget-object v9, v9, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v10, v11}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createCancelFrame(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v4

    .line 321
    .local v4, "errbuff":[B
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->sendResponse([B)Z

    .line 327
    .end local v0    # "b":[B
    .end local v1    # "b_tmp":[B
    .end local v3    # "err":Lprotocol/PftpError$PbPFtpError;
    .end local v4    # "errbuff":[B
    .end local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    :cond_1
    if-ne v8, v13, :cond_5

    .line 328
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->isSyncDialogVisible()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 329
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V

    .line 331
    :cond_2
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    # invokes: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->shutDownServerSocket()V
    invoke-static {v9}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$500(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)V

    .line 403
    .end local v7    # "resultBuff":[B
    .end local v8    # "ret":I
    :cond_3
    :goto_2
    return-void

    .line 314
    .restart local v0    # "b":[B
    .restart local v1    # "b_tmp":[B
    .restart local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    .restart local v7    # "resultBuff":[B
    .restart local v8    # "ret":I
    :catch_0
    move-exception v2

    .line 315
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 385
    .end local v0    # "b":[B
    .end local v1    # "b_tmp":[B
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    .end local v7    # "resultBuff":[B
    .end local v8    # "ret":I
    :catch_1
    move-exception v2

    .line 387
    .local v2, "e":Ljava/io/IOException;
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z
    invoke-static {v9}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$600(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 388
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V

    .line 390
    :cond_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 335
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v7    # "resultBuff":[B
    .restart local v8    # "ret":I
    :cond_5
    :try_start_3
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBuff:[B

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 337
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v9

    if-nez v9, :cond_0

    if-eq v8, v13, :cond_0

    .line 338
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 339
    invoke-direct {p0, v7}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->checkLength([B)I

    move-result v5

    .line 340
    .local v5, "l":I
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Length calculated: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$200()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-ne v5, v9, :cond_6

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreaming:Z

    if-nez v9, :cond_6

    .line 342
    const/4 v9, 0x1

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreaming:Z

    .line 344
    :cond_6
    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreaming:Z

    if-eqz v9, :cond_a

    .line 347
    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLengthCheck:Z

    if-nez v9, :cond_7

    .line 348
    invoke-direct {p0, v7}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->checkLength([B)I

    move-result v9

    iput v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreamingLength:I

    .line 349
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Length( header information ): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreamingLength:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreamingLength:I

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$200()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    if-ne v9, v10, :cond_8

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    if-nez v9, :cond_8

    .line 352
    const/4 v9, 0x1

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    .line 353
    const/4 v9, 0x1

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLengthCheck:Z

    .line 361
    :cond_7
    :goto_3
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v9, v9

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I
    invoke-static {}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$200()I

    move-result v10

    if-ne v9, v10, :cond_9

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    if-eqz v9, :cond_9

    .line 362
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Length of buffer to write(max payload): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v9, 0x0

    iput v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreamingLength:I

    .line 364
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    .line 365
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPMessageParser;->processData([B)V

    .line 366
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    .line 367
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_0

    .line 355
    :cond_8
    iget v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreamingLength:I

    iput v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLastLength:I

    .line 356
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Last Length %d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLastLength:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Last Result Buff Length: %d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 368
    :cond_9
    iget v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLastLength:I

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ne v9, v10, :cond_0

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mMoreToCome:Z

    if-nez v9, :cond_0

    .line 369
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    .line 370
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPMessageParser;->processData([B)V

    .line 371
    const/4 v9, 0x0

    iput v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLastLength:I

    .line 372
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mStreaming:Z

    .line 373
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_0

    .line 379
    :cond_a
    const-string v9, "FTP Parser "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Length of buffer to write(first time): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    .line 381
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mParser:Lfi/polar/mclaren/connections/PFTPMessageParser;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPMessageParser;->processData([B)V

    .line 382
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 398
    .end local v5    # "l":I
    .end local v7    # "resultBuff":[B
    .end local v8    # "ret":I
    :cond_b
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->this$0:Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    # getter for: Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z
    invoke-static {v9}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->access$600(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 399
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V

    goto/16 :goto_0
.end method

.method public sendFTPResponse([B)Z
    .locals 3
    .param p1, "data"    # [B

    .prologue
    const/4 v2, 0x1

    .line 502
    if-eqz p1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTP Parser sendFTPResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->sendResponse([B)Z

    .line 515
    :goto_0
    return v2

    .line 506
    :cond_0
    const-string v0, "FTP Parser sendFTPResponse, NULL response "

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 511
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->resetSocketStream()Z

    .line 513
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    goto :goto_0
.end method

.method public sendResponse([B)Z
    .locals 9
    .param p1, "buffer"    # [B

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 442
    iput-boolean v5, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mLengthCheck:Z

    .line 443
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    if-eqz v7, :cond_0

    .line 444
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mBo:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 447
    :cond_0
    const/4 v0, 0x0

    .line 448
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    array-length v7, p1

    if-lez v7, :cond_3

    .line 449
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 451
    :try_start_0
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 452
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 460
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_2
    array-length v7, p1

    new-array v4, v7, [B

    .line 462
    .local v4, "tmp":[B
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    .local v3, "read":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 463
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 465
    .end local v3    # "read":I
    .end local v4    # "tmp":[B
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 466
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 478
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    return v5

    .line 454
    :catch_1
    move-exception v2

    .line 455
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 470
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "read":I
    .restart local v4    # "tmp":[B
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 471
    iget-object v5, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 472
    iget-object v5, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 477
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "read":I
    .end local v4    # "tmp":[B
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    :cond_3
    :goto_4
    iput-boolean v6, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mDataProcessDone:Z

    move v5, v6

    .line 478
    goto :goto_3

    .line 473
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "read":I
    .restart local v4    # "tmp":[B
    :catch_2
    move-exception v2

    .line 474
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_4

    .line 465
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "read":I
    .end local v4    # "tmp":[B
    :catch_3
    move-exception v2

    goto :goto_2
.end method
