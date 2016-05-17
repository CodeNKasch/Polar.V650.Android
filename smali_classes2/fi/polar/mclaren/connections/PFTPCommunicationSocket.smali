.class public Lfi/polar/mclaren/connections/PFTPCommunicationSocket;
.super Ljava/lang/Thread;
.source "PFTPCommunicationSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;,
        Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;,
        Lfi/polar/mclaren/connections/PFTPCommunicationSocket$SocketTask;,
        Lfi/polar/mclaren/connections/PFTPCommunicationSocket$ListeningTask;
    }
.end annotation


# static fields
.field private static MAX_PAYLOAD_SIZE_WITH_HEADER:I = 0x0

.field private static SERVER_PORT:I = 0x0

.field protected static final hexArray:[C

.field private static mGreetingMessage:Ljava/lang/String; = null

.field private static final mNWinterface:Ljava/lang/String; = "rndis0"

.field private static mServerSocket:Ljava/net/ServerSocket;


# instance fields
.field private mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

.field private mCommunicationSocket:Ljava/net/Socket;

.field private mCommunicationThread:Ljava/lang/Thread;

.field private mContext:Landroid/content/Context;

.field private mFTPLogString:Ljava/lang/String;

.field private mFlowSyncConnection:Z

.field private mInet6Addr:Ljava/net/Inet6Address;

.field private mInetSocketAddress:Ljava/net/InetSocketAddress;

.field private mNotificationShown:Z

.field private mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->hexArray:[C

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    .line 48
    const-string v0, ""

    sput-object v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mGreetingMessage:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    .line 51
    const/16 v0, 0x4001

    sput v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationSocket:Ljava/net/Socket;

    .line 54
    const-string v0, "FTP Server "

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFTPLogString:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Lfi/polar/mclaren/connections/NsdManagerHandler;

    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/connections/NsdManagerHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    .line 63
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z

    .line 64
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z

    .line 65
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Ljava/net/Inet6Address;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->getIPV6Address()Ljava/net/Inet6Address;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->MAX_PAYLOAD_SIZE_WITH_HEADER:I

    return v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400()Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .prologue
    .line 35
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->shutDownServerSocket()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket;

    .prologue
    .line 35
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z

    return v0
.end method

.method private deletePackage()V
    .locals 5

    .prologue
    .line 71
    const-string v3, "update.zip"

    .line 72
    .local v3, "fileName":Ljava/lang/String;
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 73
    .local v1, "dir_type":Ljava/lang/String;
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const-string v4, "FTP Server Package exists"

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    :cond_0
    return-void
.end method

.method private declared-synchronized getIPV6Address()Ljava/net/Inet6Address;
    .locals 8

    .prologue
    .line 220
    monitor-enter p0

    const/4 v3, 0x0

    .line 221
    .local v3, "ipv6":Ljava/net/Inet6Address;
    const/4 v2, 0x0

    .line 222
    .local v2, "inetaddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    const/4 v4, 0x0

    .line 224
    .local v4, "nwif":Ljava/net/NetworkInterface;
    :try_start_0
    const-string v6, "rndis0"

    invoke-static {v6}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v4

    .line 226
    :cond_0
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 231
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    const/4 v0, 0x0

    .line 238
    .local v0, "counter":I
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_3

    .line 240
    :cond_1
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 245
    .local v5, "tmp":Ljava/net/InetAddress;
    if-eqz v5, :cond_2

    .line 246
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 247
    const-string v6, "rndis0"

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    invoke-static {v6, v7, v4}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_1

    .line 232
    .end local v0    # "counter":I
    .end local v5    # "tmp":Ljava/net/InetAddress;
    :catch_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/net/SocketException;
    :try_start_4
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 220
    .end local v1    # "e":Ljava/net/SocketException;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 241
    .restart local v0    # "counter":I
    :catch_1
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 255
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v1

    .line 256
    .local v1, "e":Ljava/net/UnknownHostException;
    :try_start_6
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .end local v1    # "e":Ljava/net/UnknownHostException;
    :cond_3
    monitor-exit p0

    return-object v3
.end method

.method private restartSocketSession()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mInet6Addr:Ljava/net/Inet6Address;

    sget v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->createSocket(Ljava/net/InetAddress;I)V

    .line 155
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->startListening()V

    .line 156
    return-void
.end method

.method private sendGreetingsMessage()V
    .locals 5

    .prologue
    .line 198
    const/4 v3, 0x0

    .line 199
    .local v3, "outputStream":Ljava/io/OutputStream;
    const/4 v0, 0x0

    .line 201
    .local v0, "DataOutputStream":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v4, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 202
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v0    # "DataOutputStream":Ljava/io/DataOutputStream;
    .local v1, "DataOutputStream":Ljava/io/DataOutputStream;
    :try_start_1
    sget-object v4, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mGreetingMessage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v1

    .line 213
    .end local v1    # "DataOutputStream":Ljava/io/DataOutputStream;
    .restart local v0    # "DataOutputStream":Ljava/io/DataOutputStream;
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 210
    .end local v0    # "DataOutputStream":Ljava/io/DataOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "DataOutputStream":Ljava/io/DataOutputStream;
    :catch_1
    move-exception v2

    .line 211
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private shutDownServerSocket()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z

    .line 536
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 538
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 540
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 541
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z

    .line 548
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->startListening()V

    .line 549
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public closeServices()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z

    .line 565
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 569
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v1, v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->mCommunicationSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_0
    :goto_0
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    .line 579
    :try_start_1
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    :cond_1
    :goto_1
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    invoke-virtual {v1}, Lfi/polar/mclaren/connections/NsdManagerHandler;->closeNsdServices()V

    .line 587
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNotificationShown:Z

    .line 588
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 582
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 583
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;I)V
    .locals 3
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    sget-object v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, p2}, Ljava/net/ServerSocket;-><init>(I)V

    sput-object v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    .line 120
    sget-object v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    .line 121
    .local v1, "port_":I
    sput v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    .line 122
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mInetSocketAddress:Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .end local v1    # "port_":I
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public resetPFTPServer()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;->resetCommunicationSocket()V

    .line 558
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 88
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->deletePackage()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polar FTP server version 2.0.0 at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mGreetingMessage:Ljava/lang/String;

    .line 101
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->getIPV6Address()Ljava/net/Inet6Address;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mInet6Addr:Ljava/net/Inet6Address;

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mInet6Addr:Ljava/net/Inet6Address;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->createSocket(Ljava/net/InetAddress;I)V

    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->startListening()V

    .line 106
    :cond_0
    return-void
.end method

.method public declared-synchronized startListening()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 166
    :try_start_1
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    sget v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/connections/NsdManagerHandler;->setupService(I)V

    .line 176
    :goto_0
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isBound()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->restartSocketSession()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_2
    new-instance v1, Lfi/polar/mclaren/connections/NsdManagerHandler;

    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/mclaren/connections/NsdManagerHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    .line 174
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mNsdManagerHandler:Lfi/polar/mclaren/connections/NsdManagerHandler;

    sget v2, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->SERVER_PORT:I

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/connections/NsdManagerHandler;->setupService(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 163
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 183
    :cond_2
    :try_start_4
    sget-object v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationSocket:Ljava/net/Socket;

    .line 184
    invoke-direct {p0}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->sendGreetingsMessage()V

    .line 185
    new-instance v1, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationSocket:Ljava/net/Socket;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;-><init>(Lfi/polar/mclaren/connections/PFTPCommunicationSocket;Ljava/net/Socket;)V

    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    .line 186
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationClass:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$CommunicationClass;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationThread:Ljava/lang/Thread;

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mFlowSyncConnection:Z

    .line 188
    iget-object v1, p0, Lfi/polar/mclaren/connections/PFTPCommunicationSocket;->mCommunicationThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
