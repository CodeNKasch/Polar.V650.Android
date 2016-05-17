.class public Lfi/polar/mclaren/connections/PFTPMessageParser;
.super Ljava/lang/Object;
.source "PFTPMessageParser.java"


# static fields
.field private static final MAX_PAYLOAD_SIZE:I = 0x3fff

.field private static final PAYLOAD_MORE_TO_COME:I = 0x3fff

.field protected static final hexArray:[C


# instance fields
.field final CLEANUP_DISK_SPACE:[B

.field final FACTORY_RESET:[B

.field final FACTORY_RESET_NO_SLEEP:[B

.field final GENERATE_CHALLENGE_TOKEN:[B

.field final GET_BATTERY_STATUS:[B

.field final GET_DISK_SPACE:[B

.field final GET_LOCAL_TIME:[B

.field final GET_SYSTEM_TIME:[B

.field private final GZB_END_PREFIX:Ljava/lang/String;

.field final IDENTIFY_DEVICE:[B

.field private final MAP_END_PREFIX:Ljava/lang/String;

.field private MAP_ROOT:Ljava/lang/String;

.field private MCLAREN_APP_ROOT:Ljava/lang/String;

.field private final OTA_PACKAGE:Ljava/lang/String;

.field private final OTA_PATH:Ljava/lang/String;

.field private SDCARD_LS:Z

.field final SET_ADB_MODE:[B

.field final SET_INTERNAL_TEST:[B

.field final SET_LOCAL_TIME:[B

.field final SET_SYSTEM_TIME:[B

.field final START_SYNC:[B

.field final STOP_SYNC:[B

.field private ftpLog:Ljava/lang/String;

.field private mAckForRequest:[B

.field private mAckFrameForMultiFrameNotification:[B

.field public mApplicationUpgradeStream:Z

.field private mByteBuffer:[B

.field private mByteOffset:I

.field private mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private mContext:Landroid/content/Context;

.field private mDataSize:I

.field private mDataStorageStream:Ljava/io/FileOutputStream;

.field private mDataToWrite:[B

.field private mDevId:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private mFTPResponseListener:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;

.field private mFile_operation:Z

.field private mGPBBuffer:[B

.field private mMap_paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

.field private mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

.field private mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

.field private mPath:Ljava/lang/String;

.field private mPbid:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

.field private mResponseData:[B

.field private mSingleFramseStream:Z

.field public mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

.field private mStreamingBuffer:[B

.field private final mStreamingDataOffset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamingDataSize:I

.field private final mStreamingDataStorage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mStreamingOngoing:Z

.field private mStreamingPath:Ljava/lang/String;

.field private mTmpByteBuffer:Ljava/io/InputStream;

.field private mTmpFolder:Ljava/lang/String;

.field private mTmpPath:Ljava/lang/String;

.field private mTmpUsed:Z

.field final notification:[B

.field final reguest_for_file_operation:[B

.field final reguest_for_file_operation_write:[B

.field final reguest_for_query:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2208
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->IDENTIFY_DEVICE:[B

    .line 77
    new-array v0, v3, [B

    aput-byte v3, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_SYSTEM_TIME:[B

    .line 80
    new-array v0, v3, [B

    aput-byte v6, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_SYSTEM_TIME:[B

    .line 83
    new-array v0, v3, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_LOCAL_TIME:[B

    .line 86
    new-array v0, v3, [B

    aput-byte v4, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_LOCAL_TIME:[B

    .line 89
    new-array v0, v3, [B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_DISK_SPACE:[B

    .line 92
    new-array v0, v3, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GENERATE_CHALLENGE_TOKEN:[B

    .line 95
    new-array v0, v3, [B

    const/4 v1, 0x7

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_INTERNAL_TEST:[B

    .line 96
    new-array v0, v3, [B

    const/16 v1, 0x8

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_BATTERY_STATUS:[B

    .line 97
    new-array v0, v3, [B

    const/16 v1, 0x9

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_ADB_MODE:[B

    .line 98
    new-array v0, v3, [B

    const/16 v1, 0xa

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->CLEANUP_DISK_SPACE:[B

    .line 100
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->reguest_for_file_operation:[B

    .line 101
    new-array v0, v3, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->reguest_for_file_operation_write:[B

    .line 102
    new-array v0, v3, [B

    aput-byte v3, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->reguest_for_query:[B

    .line 103
    new-array v0, v3, [B

    const/16 v1, 0xa

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->notification:[B

    .line 106
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->START_SYNC:[B

    .line 107
    new-array v0, v3, [B

    aput-byte v3, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->STOP_SYNC:[B

    .line 108
    new-array v0, v3, [B

    aput-byte v6, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->FACTORY_RESET:[B

    .line 109
    new-array v0, v3, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->FACTORY_RESET_NO_SLEEP:[B

    .line 112
    iput-object v5, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 126
    iput-object v5, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;

    .line 136
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckFrameForMultiFrameNotification:[B

    .line 137
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    .line 140
    iput-object v5, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDevId:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 161
    const-string v0, "FTP Parser "

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->ftpLog:Ljava/lang/String;

    .line 165
    const-string v0, "/MAPFOLDER"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->MAP_ROOT:Ljava/lang/String;

    .line 167
    iput-boolean v3, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SDCARD_LS:Z

    .line 168
    const-string v0, ".MAP"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->MAP_END_PREFIX:Ljava/lang/String;

    .line 169
    const-string v0, "/"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->OTA_PATH:Ljava/lang/String;

    .line 170
    const-string v0, "update.zip"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->OTA_PACKAGE:Ljava/lang/String;

    .line 171
    const-string v0, "/data/data/fi.polar.mclaren/files/mclaren"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->MCLAREN_APP_ROOT:Ljava/lang/String;

    .line 172
    const-string v0, ".GZB"

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GZB_END_PREFIX:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mFTPResponseListener:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;

    .line 176
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mContext:Landroid/content/Context;

    .line 177
    new-instance v0, Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-direct {v0}, Lfi/polar/mclaren/connections/PFTPStateMachine;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    .line 178
    new-instance v0, Lfi/polar/mclaren/connections/PFTPErrorHandler;

    invoke-direct {v0}, Lfi/polar/mclaren/connections/PFTPErrorHandler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    .line 179
    new-instance v0, Lfi/polar/mclaren/connections/PFTPMerge;

    invoke-direct {v0}, Lfi/polar/mclaren/connections/PFTPMerge;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataOffset:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    .line 182
    new-array v0, v2, [B

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingBuffer:[B

    .line 185
    iput v2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    .line 187
    new-instance v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    invoke-direct {v0}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    .line 188
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    .line 190
    iput-boolean v2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mApplicationUpgradeStream:Z

    .line 191
    return-void

    .line 136
    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    .line 137
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$002(Lfi/polar/mclaren/connections/PFTPMessageParser;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMessageParser;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDevId:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object p1
.end method

.method static synthetic access$102(Lfi/polar/mclaren/connections/PFTPMessageParser;Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMessageParser;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPbid:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/connections/PFTPMessageParser;)[B
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMessageParser;

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/connections/PFTPMessageParser;)[B
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/connections/PFTPMessageParser;

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataToWrite:[B

    return-object v0
.end method

.method private deleteMapFile(Ljava/io/File;)V
    .locals 5
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 1586
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1587
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1588
    .local v1, "child":Ljava/io/File;
    invoke-direct {p0, v1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->deleteMapFile(Ljava/io/File;)V

    .line 1587
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1591
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "child":Ljava/io/File;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1597
    return-void
.end method

.method private finalizeStreaming()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1632
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataOffset:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1634
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1642
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    if-eqz v0, :cond_1

    .line 1643
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/connections/PFTPStateMachine;->streamingDataFromSystem(Z)V

    .line 1644
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isStreaming(Z)V

    .line 1645
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setMoreToCome(Z)V

    .line 1647
    :cond_1
    iput-object v2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 1648
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    .line 1649
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    .line 1650
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z

    .line 1651
    iput-boolean v1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mSingleFramseStream:Z

    .line 1652
    iput v1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    .line 1653
    iput-object v2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;

    .line 1654
    return-void
.end method

.method private getFrameLength([B)I
    .locals 7
    .param p1, "data"    # [B

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 194
    const/4 v4, 0x2

    new-array v0, v4, [B

    .line 195
    .local v0, "LEtoBE":[B
    invoke-static {p1, v5, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-static {p1, v6, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 198
    .local v1, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 199
    .local v3, "sh":S
    const v4, 0xfffc

    and-int/2addr v4, v3

    ushr-int/lit8 v2, v4, 0x2

    .line 200
    .local v2, "length":I
    return v2
.end method

.method private getHeaderSize([B)I
    .locals 7
    .param p1, "header"    # [B

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 261
    new-array v0, v6, [B

    .line 262
    .local v0, "LEtoBE":[B
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-static {p1, v6, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 265
    .local v1, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 267
    .local v2, "sh":S
    return v2
.end method

.method private getStreamedData([B)[B
    .locals 14
    .param p1, "data"    # [B

    .prologue
    const/4 v13, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    .local v9, "response":[B
    invoke-direct {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->getHeaderSize([B)I

    move-result v4

    .line 280
    .local v4, "header_size":I
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    .local v10, "stream":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 283
    .local v6, "offset":I
    const/4 v5, 0x0

    .line 284
    .local v5, "length_to_write":I
    array-length v11, p1

    if-lez v11, :cond_1

    .line 285
    iget-object v11, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    if-nez v11, :cond_0

    .line 287
    new-array v0, v4, [B

    .line 288
    .local v0, "b":[B
    const/4 v11, 0x4

    invoke-static {p1, v11, v0, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :try_start_0
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v7

    .line 291
    .local v7, "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-virtual {v7}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v1

    .line 292
    .local v1, "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    add-int/lit8 v6, v4, 0x4

    .line 293
    array-length v11, p1

    sub-int/2addr v11, v4

    add-int/lit8 v5, v11, -0x4

    .line 294
    iput-object v1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 295
    invoke-virtual {v7}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 298
    .local v8, "path":Ljava/lang/String;
    iput-object v8, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v0    # "b":[B
    .end local v1    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .end local v7    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    .end local v8    # "path":Ljava/lang/String;
    :goto_0
    invoke-virtual {v10, p1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 311
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 313
    :try_start_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :goto_1
    return-object v9

    .line 299
    .restart local v0    # "b":[B
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 305
    .end local v0    # "b":[B
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_0
    array-length v11, p1

    add-int/lit8 v5, v11, -0x2

    .line 307
    const/4 v6, 0x2

    goto :goto_0

    .line 314
    :catch_1
    move-exception v2

    .line 315
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    sget-object v3, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    .line 320
    .local v3, "err":Lprotocol/PftpError$PbPFtpError;
    iget-object v11, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    const/4 v12, 0x1

    invoke-virtual {v11, v3, v13, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v9

    goto :goto_1
.end method

.method private startApplicationUpgrade()V
    .locals 4

    .prologue
    .line 2197
    const-wide/16 v2, 0x14

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2201
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/UpgradePackage;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;)V

    .line 2202
    return-void

    .line 2198
    :catch_0
    move-exception v0

    .line 2199
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p1, "bytes"    # [B

    .prologue
    .line 2211
    if-eqz p1, :cond_1

    .line 2212
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 2214
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 2215
    aget-byte v3, p1, v1

    and-int/lit16 v2, v3, 0xff

    .line 2216
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lfi/polar/mclaren/connections/PFTPMessageParser;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 2217
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lfi/polar/mclaren/connections/PFTPMessageParser;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 2214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2219
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 2221
    .end local v0    # "hexChars":[C
    .end local v1    # "j":I
    :goto_1
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public checkData([B)I
    .locals 11
    .param p1, "data"    # [B

    .prologue
    const/16 v10, 0x3fff

    const/4 v9, 0x1

    .line 210
    invoke-direct {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->getFrameLength([B)I

    move-result v5

    .line 212
    .local v5, "length":I
    invoke-direct {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->getHeaderSize([B)I

    move-result v4

    .line 214
    .local v4, "header_size":I
    iget-boolean v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mFile_operation:Z

    if-eqz v7, :cond_1

    .line 216
    const/4 v1, 0x0

    .line 217
    .local v1, "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    new-array v0, v4, [B

    .line 218
    .local v0, "b":[B
    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {p1, v7, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :try_start_0
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v6

    .line 221
    .local v6, "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-virtual {v6}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v7

    if-eq v7, v9, :cond_0

    invoke-virtual {v1}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 226
    :cond_0
    if-ne v5, v10, :cond_4

    .line 227
    const/4 v7, 0x1

    iput-boolean v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v0    # "b":[B
    .end local v1    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .end local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    :cond_1
    :goto_0
    if-eq v5, v10, :cond_2

    iget-boolean v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mSingleFramseStream:Z

    if-eqz v7, :cond_5

    .line 238
    :cond_2
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v7, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setMoreToCome(Z)V

    .line 239
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v7, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->streamingDataFromSystem(Z)V

    .line 251
    :cond_3
    :goto_1
    return v5

    .line 229
    .restart local v0    # "b":[B
    .restart local v1    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .restart local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    :cond_4
    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mSingleFramseStream:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 232
    .end local v6    # "operation":Lprotocol/PftpRequest$PbPFtpOperation;
    :catch_0
    move-exception v2

    .line 234
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 240
    .end local v0    # "b":[B
    .end local v1    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_5
    if-nez v5, :cond_3

    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v7}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifStreaming()Z

    move-result v7

    if-nez v7, :cond_3

    .line 241
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    invoke-virtual {v7, p1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->checkError([B)I

    move-result v3

    .line 242
    .local v3, "err":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    .line 243
    int-to-short v7, v3

    const/16 v8, 0xcc

    if-ne v7, v8, :cond_3

    .line 246
    iget-object v7, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v7, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->errorReceived(Z)V

    goto :goto_1
.end method

.method public clearDataBuffer()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 328
    return-void
.end method

.method public createHeader(IZ)[B
    .locals 10
    .param p1, "len"    # I
    .param p2, "oneway"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 830
    shl-int/lit8 v6, p1, 0x2

    or-int/lit8 v6, v6, 0x0

    int-to-short v5, v6

    .line 832
    .local v5, "tmp_":S
    new-array v4, v9, [B

    .line 834
    .local v4, "return_buffer":[B
    and-int/lit16 v6, v5, 0xff

    int-to-short v0, v6

    .line 836
    .local v0, "LSB":S
    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-short v2, v6

    .line 839
    .local v2, "MSB":S
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 840
    .local v3, "MSB_":[B
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 848
    .local v1, "LSB_":[B
    invoke-static {v3, v8, v4, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    const/4 v6, 0x0

    invoke-static {v1, v8, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    return-object v4
.end method

.method public createMultiFrameHeader(ZZZ)[B
    .locals 16
    .param p1, "next"    # Z
    .param p2, "oneway"    # Z
    .param p3, "morelength"    # Z

    .prologue
    .line 790
    const/4 v12, 0x3

    new-array v8, v12, [B

    .line 791
    .local v8, "return_buffer":[B
    const/4 v12, 0x3

    new-array v6, v12, [S

    .line 792
    .local v6, "header":[S
    const/4 v2, 0x0

    .line 793
    .local v2, "NEXT_FALSE":S
    const/4 v3, 0x1

    .line 794
    .local v3, "NEXT_TRUE":S
    const/4 v5, 0x1

    .line 795
    .local v5, "ONEWAY_TRUE":S
    const/4 v4, 0x0

    .line 796
    .local v4, "ONEWAY_FALSE":S
    const/4 v1, 0x1

    .line 797
    .local v1, "MORE":S
    const/4 v0, 0x0

    .line 798
    .local v0, "LAST":S
    if-eqz p3, :cond_0

    .line 799
    if-eqz p1, :cond_1

    const/4 v12, 0x0

    aput-short v3, v6, v12

    .line 800
    :goto_0
    if-eqz p2, :cond_2

    const/4 v12, 0x1

    aput-short v5, v6, v12

    .line 801
    :goto_1
    if-eqz p3, :cond_3

    const/4 v12, 0x2

    aput-short v1, v6, v12

    .line 804
    :cond_0
    :goto_2
    const/4 v12, 0x3

    new-array v7, v12, [B

    .line 805
    .local v7, "header_buffer":[B
    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-short v13, v6, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    .line 806
    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-short v13, v6, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    .line 807
    const/4 v12, 0x2

    const/4 v13, 0x2

    aget-short v13, v6, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    .line 810
    const-string v12, "%8s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    const/16 v14, 0x30

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 811
    .local v9, "s1":Ljava/lang/String;
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 812
    const-string v12, "%8s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    const/16 v14, 0x30

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 813
    .local v10, "s2":Ljava/lang/String;
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 814
    const-string v12, "%8s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x2

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    const/16 v14, 0x30

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 815
    .local v11, "s3":Ljava/lang/String;
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 817
    array-length v12, v7

    new-array v8, v12, [B

    .line 818
    const/4 v12, 0x0

    const/4 v13, 0x0

    array-length v14, v7

    invoke-static {v7, v12, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    return-object v8

    .line 799
    .end local v7    # "header_buffer":[B
    .end local v9    # "s1":Ljava/lang/String;
    .end local v10    # "s2":Ljava/lang/String;
    .end local v11    # "s3":Ljava/lang/String;
    :cond_1
    const/4 v12, 0x0

    aput-short v2, v6, v12

    goto/16 :goto_0

    .line 800
    :cond_2
    const/4 v12, 0x1

    aput-short v4, v6, v12

    goto/16 :goto_1

    .line 801
    :cond_3
    const/4 v12, 0x2

    aput-short v0, v6, v12

    goto/16 :goto_2
.end method

.method public createPFTPProtobuff(ILprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;Ljava/lang/String;)[B
    .locals 12
    .param p1, "command"    # I
    .param p2, "act"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .param p3, "sp"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2162
    move-object v6, p3

    .line 2163
    .local v6, "path":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2164
    .local v5, "params_buffer":[B
    new-array v2, v11, [S

    .line 2165
    .local v2, "not":[S
    const/4 v7, 0x0

    .line 2166
    .local v7, "return_buffer":[B
    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 2167
    .local v1, "n":Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getNumber()I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v2, v10

    .line 2169
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-short v9, v2, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 2171
    .local v3, "notification_buffer":[B
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v8

    invoke-virtual {v8, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setAction(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setPath(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v4

    .line 2175
    .local v4, "p":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-virtual {v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toByteArray()[B

    move-result-object v8

    array-length v0, v8

    .line 2176
    .local v0, "l":I
    new-array v5, v0, [B

    .line 2177
    invoke-virtual {v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v4}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toByteArray()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v8, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2181
    array-length v8, v5

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    new-array v7, v8, [B

    .line 2183
    invoke-static {v3, v11, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2185
    array-length v8, v5

    invoke-static {v5, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2187
    return-object v7
.end method

.method public getResponse()[B
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    if-eqz v0, :cond_0

    .line 465
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    return-object v0
.end method

.method public handleDataFromSystem(ILjava/lang/String;[B)[B
    .locals 34
    .param p1, "command"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 1239
    const/16 v25, 0x0

    .line 1241
    .local v25, "response_buffer":[B
    packed-switch p1, :pswitch_data_0

    .line 1582
    :cond_0
    :goto_0
    return-object v25

    .line 1243
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v9}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1244
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->isRequestedPathValid()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1245
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto :goto_0

    .line 1247
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto :goto_0

    .line 1250
    :cond_2
    const-string v8, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 1252
    const-string v8, ".MAP"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1253
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v0, p0

    iput v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 1269
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    const/16 v9, 0x3fff

    if-le v8, v9, :cond_c

    .line 1270
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifGPBData(Z)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMultiFrameRequest(Z)V

    .line 1273
    const-string v8, "/SYSLOG.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/NMEA.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/BARO.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/CALIB_ALT.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/UNCALIB_ALT.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "/SPEED.TXT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, ".MAP"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1281
    :cond_4
    const/16 v18, 0x0

    .line 1282
    .local v18, "map":Z
    const/16 v20, 0x0

    .line 1283
    .local v20, "map_file":Ljava/io/File;
    const-string v8, ".MAP"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1284
    sget-object v30, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1285
    .local v30, "type":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1286
    .local v11, "downdir":Ljava/io/File;
    new-instance v20, Ljava/io/File;

    .end local v20    # "map_file":Ljava/io/File;
    const-string v8, "/"

    const-string v9, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    .restart local v20    # "map_file":Ljava/io/File;
    const/16 v18, 0x1

    .line 1290
    .end local v11    # "downdir":Ljava/io/File;
    .end local v30    # "type":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v31, "/tmp/"

    move-object/from16 v0, v31

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/FileManager;->createFolders(Ljava/io/File;)V

    .line 1291
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    .line 1292
    if-nez v18, :cond_8

    .line 1293
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    .line 1297
    :goto_2
    const-string v8, "/tmp/"

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpFolder:Ljava/lang/String;

    .line 1299
    const/4 v5, 0x0

    .line 1300
    .local v5, "syslog_src":Ljava/nio/channels/FileChannel;
    const/4 v4, 0x0

    .line 1301
    .local v4, "dest_src":Ljava/nio/channels/FileChannel;
    if-nez v18, :cond_9

    .line 1303
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 1304
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 1306
    const-wide/16 v6, 0x0

    .line 1307
    .local v6, "count":J
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v26

    .line 1309
    .local v26, "size":J
    :cond_6
    sub-long v8, v26, v6

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1310
    cmp-long v8, v6, v26

    if-ltz v8, :cond_6

    .line 1318
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1319
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1326
    .end local v6    # "count":J
    .end local v26    # "size":J
    :goto_3
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1331
    :goto_4
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v0, p0

    iput v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 1343
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->multiFrameResponse()[B

    move-result-object v25

    .line 1344
    goto/16 :goto_0

    .line 1260
    .end local v4    # "dest_src":Ljava/nio/channels/FileChannel;
    .end local v5    # "syslog_src":Ljava/nio/channels/FileChannel;
    .end local v18    # "map":Z
    .end local v20    # "map_file":Ljava/io/File;
    :cond_7
    sget-object v30, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1261
    .restart local v30    # "type":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1262
    .restart local v11    # "downdir":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "/"

    const-string v31, ""

    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1263
    new-instance v20, Ljava/io/File;

    const-string v8, "/"

    const-string v9, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1264
    .restart local v20    # "map_file":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v0, p0

    iput v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_1

    .line 1295
    .end local v11    # "downdir":Ljava/io/File;
    .end local v30    # "type":Ljava/lang/String;
    .restart local v18    # "map":Z
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 1321
    .restart local v4    # "dest_src":Ljava/nio/channels/FileChannel;
    .restart local v5    # "syslog_src":Ljava/nio/channels/FileChannel;
    .restart local v6    # "count":J
    .restart local v26    # "size":J
    :catch_0
    move-exception v12

    .line 1322
    .local v12, "e":Ljava/lang/Exception;
    const-string v8, "SYS_LOG_COPY: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Failed to close File stream channels: "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1312
    .end local v6    # "count":J
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v26    # "size":J
    :catch_1
    move-exception v12

    .line 1313
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_3
    const-string v8, "SYS_LOG_COPY: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Failed to copy syslog into tmp: "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1318
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1319
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 1321
    :catch_2
    move-exception v12

    .line 1322
    const-string v8, "SYS_LOG_COPY: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Failed to close File stream channels: "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1317
    .end local v12    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    .line 1318
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1319
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1323
    :goto_6
    throw v8

    .line 1321
    :catch_3
    move-exception v12

    .line 1322
    .restart local v12    # "e":Ljava/lang/Exception;
    const-string v9, "SYS_LOG_COPY: "

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "Failed to close File stream channels: "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v9, v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1327
    .end local v12    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v12

    .line 1328
    .local v12, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1329
    const-string v8, "SYS_LOG_COPY: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Failed to create new InputStream: "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1336
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    :cond_9
    :try_start_6
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1341
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v0, p0

    iput v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_5

    .line 1337
    :catch_5
    move-exception v12

    .line 1338
    .restart local v12    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1339
    const-string v8, "SYS_LOG_COPY: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Failed to create new InputStream: "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1345
    .end local v4    # "dest_src":Ljava/nio/channels/FileChannel;
    .end local v5    # "syslog_src":Ljava/nio/channels/FileChannel;
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    .end local v18    # "map":Z
    .end local v20    # "map_file":Ljava/io/File;
    :cond_a
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    .line 1347
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    if-nez v8, :cond_b

    .line 1348
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    new-array v8, v8, [B

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    .line 1349
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v31, Lfi/polar/mclaren/connections/PFTPMessageParser$3;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/connections/PFTPMessageParser$3;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;)V

    move-object/from16 v0, v31

    invoke-virtual {v8, v9, v0}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 1358
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->multiFrameResponse()[B

    move-result-object v25

    goto/16 :goto_0

    .line 1360
    :cond_c
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    if-nez v8, :cond_d

    .line 1364
    sget-object v21, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 1365
    .local v21, "not":Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    const/4 v8, 0x1

    new-array v0, v8, [B

    move-object/from16 v22, v0

    .line 1366
    .local v22, "not_":[B
    const/4 v8, 0x0

    invoke-virtual/range {v21 .. v21}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getNumber()I

    move-result v9

    int-to-short v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v22, v8

    .line 1369
    move-object/from16 v0, v22

    array-length v8, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v15

    .line 1371
    .local v15, "header":[B
    move-object/from16 v0, v22

    array-length v8, v0

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v25, v0

    .line 1372
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1373
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1374
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v0, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1379
    .end local v15    # "header":[B
    .end local v21    # "not":Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .end local v22    # "not_":[B
    :cond_d
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v24, v0

    .line 1380
    .local v24, "response":[B
    const/4 v13, 0x0

    .line 1381
    .local v13, "err":Z
    const/16 v19, 0x0

    .line 1383
    .local v19, "map_data":[B
    const-string v8, ".MAP"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1385
    sget-object v30, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1386
    .restart local v30    # "type":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1387
    .restart local v11    # "downdir":Ljava/io/File;
    new-instance v29, Ljava/io/File;

    const-string v8, "/"

    const-string v9, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1388
    .local v29, "tmp":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "/"

    const-string v31, ""

    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1389
    new-instance v20, Ljava/io/File;

    const-string v8, "/"

    const-string v9, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1390
    .restart local v20    # "map_file":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v0, p0

    iput v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 1391
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v19, v0

    .line 1393
    :try_start_7
    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1394
    .local v28, "stream":Ljava/io/FileInputStream;
    :cond_e
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v8

    if-gtz v8, :cond_e

    .line 1419
    .end local v11    # "downdir":Ljava/io/File;
    .end local v20    # "map_file":Ljava/io/File;
    .end local v28    # "stream":Ljava/io/FileInputStream;
    .end local v29    # "tmp":Ljava/io/File;
    .end local v30    # "type":Ljava/lang/String;
    :goto_8
    if-nez v13, :cond_0

    .line 1420
    move-object/from16 v0, p0

    iget v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v15

    .line 1421
    .restart local v15    # "header":[B
    if-eqz v19, :cond_11

    .line 1422
    move-object/from16 v0, v19

    array-length v8, v0

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v25, v0

    .line 1423
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v0, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1396
    .end local v15    # "header":[B
    .restart local v11    # "downdir":Ljava/io/File;
    .restart local v20    # "map_file":Ljava/io/File;
    .restart local v29    # "tmp":Ljava/io/File;
    .restart local v30    # "type":Ljava/lang/String;
    :catch_6
    move-exception v12

    .line 1398
    .restart local v12    # "e":Ljava/io/FileNotFoundException;
    const/4 v13, 0x1

    .line 1399
    invoke-virtual {v12}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_8

    .line 1400
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    :catch_7
    move-exception v12

    .line 1402
    .local v12, "e":Ljava/io/IOException;
    const/4 v13, 0x1

    .line 1403
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1406
    .end local v12    # "e":Ljava/io/IOException;
    .end local v20    # "map_file":Ljava/io/File;
    :cond_f
    const/4 v13, 0x1

    .line 1407
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto :goto_8

    .line 1410
    .end local v11    # "downdir":Ljava/io/File;
    .end local v29    # "tmp":Ljava/io/File;
    .end local v30    # "type":Ljava/lang/String;
    :cond_10
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v31, Lfi/polar/mclaren/connections/PFTPMessageParser$4;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser$4;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;[B)V

    move-object/from16 v0, v31

    invoke-virtual {v8, v9, v0}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    goto :goto_8

    .line 1427
    .restart local v15    # "header":[B
    :cond_11
    move-object/from16 v0, v24

    array-length v8, v0

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v25, v0

    .line 1428
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1429
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v0, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1435
    .end local v13    # "err":Z
    .end local v15    # "header":[B
    .end local v19    # "map_data":[B
    .end local v24    # "response":[B
    :cond_12
    const-string v8, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1437
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .local v23, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v23

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/data/FileManager;->listPaths(Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 1439
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v10

    .line 1441
    .local v10, "dir":Lprotocol/PftpResponse$PbPFtpDirectory;
    const-string v8, "/U/0/MAP/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SDCARD_LS:Z

    if-eqz v8, :cond_15

    .line 1442
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mMap_paths:Ljava/util/ArrayList;

    .line 1446
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mMap_paths:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Lfi/polar/mclaren/connections/PFTPMessageParser;->listSdCard(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1447
    sget-object v30, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1448
    .restart local v30    # "type":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1449
    .restart local v11    # "downdir":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mMap_paths:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_15

    .line 1451
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mMap_paths:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 1452
    .local v14, "f":Ljava/io/File;
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .local v29, "tmp":Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1455
    const-string v8, "/"

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_13
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1460
    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v9, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v9

    invoke-virtual {v8, v9}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v10

    goto :goto_9

    .line 1463
    :cond_14
    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    const-wide/16 v32, 0x0

    move-wide/from16 v0, v32

    invoke-virtual {v9, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v9

    invoke-virtual {v8, v9}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v10

    goto/16 :goto_9

    .line 1470
    .end local v11    # "downdir":Ljava/io/File;
    .end local v14    # "f":Ljava/io/File;
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v29    # "tmp":Ljava/lang/StringBuilder;
    .end local v30    # "type":Ljava/lang/String;
    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .restart local v16    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 1471
    .restart local v14    # "f":Ljava/io/File;
    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/data/FileManager;->getPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v9, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v9

    invoke-virtual {v8, v9}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v10

    .line 1473
    goto :goto_a

    .line 1474
    .end local v14    # "f":Ljava/io/File;
    :cond_16
    invoke-virtual {v10}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v24

    .line 1476
    .restart local v24    # "response":[B
    move-object/from16 v0, v24

    array-length v8, v0

    const/16 v9, 0x3fff

    if-le v8, v9, :cond_17

    .line 1479
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMultiFrameRequest(Z)V

    .line 1480
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifGPBData(Z)V

    .line 1481
    move-object/from16 v0, v24

    array-length v8, v0

    new-array v8, v8, [B

    move-object/from16 v0, p0

    iput-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    .line 1482
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    const/16 v31, 0x0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v32, v0

    move-object/from16 v0, v24

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v0, v8, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->multiFrameResponse()[B

    move-result-object v25

    goto/16 :goto_0

    .line 1486
    :cond_17
    move-object/from16 v0, v24

    array-length v8, v0

    if-nez v8, :cond_18

    .line 1487
    const/4 v8, 0x4

    new-array v0, v8, [B

    move-object/from16 v29, v0

    fill-array-data v29, :array_0

    .line 1489
    .local v29, "tmp":[B
    move-object/from16 v0, v29

    array-length v8, v0

    new-array v0, v8, [B

    move-object/from16 v25, v0

    .line 1490
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v0, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1492
    .end local v29    # "tmp":[B
    :cond_18
    move-object/from16 v0, v24

    array-length v8, v0

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [B

    move-object/from16 v25, v0

    .line 1493
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v17, v0

    .line 1494
    .local v17, "length":I
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v15

    .line 1495
    .restart local v15    # "header":[B
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1496
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v15, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v0, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1500
    .end local v10    # "dir":Lprotocol/PftpResponse$PbPFtpDirectory;
    .end local v15    # "header":[B
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v17    # "length":I
    .end local v23    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v24    # "response":[B
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 1506
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    const/4 v9, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v9}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 1507
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->isRequestedPathValid()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1508
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1510
    :cond_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1513
    :cond_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMoreToCome()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 1518
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

    if-eqz v8, :cond_1c

    .line 1519
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v8, v0, v1}, Lfi/polar/mclaren/connections/PFTPMerge;->mergeData(Ljava/lang/String;[B)[B

    .line 1522
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v25, v0

    goto/16 :goto_0

    .line 1523
    :cond_1d
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMoreToCome()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 1530
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v9}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 1531
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->isRequestedPathValid()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 1532
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1534
    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1537
    :cond_1f
    const-string v8, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 1538
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataToWrite:[B

    .line 1540
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v31, Lfi/polar/mclaren/connections/PFTPMessageParser$5;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/connections/PFTPMessageParser$5;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;)V

    move-object/from16 v0, v31

    invoke-virtual {v8, v9, v0}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V

    .line 1548
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v25, v0

    goto/16 :goto_0

    .line 1550
    :cond_20
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataToWrite:[B

    .line 1552
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/FileManager;->createFolders(Ljava/io/File;)V

    .line 1554
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v25, v0

    .line 1557
    goto/16 :goto_0

    .line 1559
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    const/4 v9, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v9}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_22

    .line 1560
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    invoke-virtual {v8}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->isRequestedPathValid()Z

    move-result v8

    if-nez v8, :cond_21

    .line 1561
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1563
    :cond_21
    move-object/from16 v0, p0

    iget-object v8, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v9, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v8, v9, v0, v1}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v25

    goto/16 :goto_0

    .line 1566
    :cond_22
    const-string v8, ".MAP"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1567
    sget-object v30, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1568
    .restart local v30    # "type":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1569
    .restart local v11    # "downdir":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    const-string v8, "/"

    const-string v9, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1570
    .restart local v14    # "f":Ljava/io/File;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lfi/polar/mclaren/connections/PFTPMessageParser;->deleteMapFile(Ljava/io/File;)V

    .line 1575
    .end local v11    # "downdir":Ljava/io/File;
    .end local v14    # "f":Ljava/io/File;
    .end local v30    # "type":Ljava/lang/String;
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v25, v0

    .line 1577
    goto/16 :goto_0

    .line 1572
    :cond_23
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    goto :goto_b

    .line 1241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1487
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public handleMultiframeStreamingData([B)[B
    .locals 33
    .param p1, "data"    # [B

    .prologue
    .line 1662
    const/16 v22, 0x0

    .line 1663
    .local v22, "response":[B
    const/4 v10, 0x0

    .line 1668
    .local v10, "first_time":Z
    const/16 v18, 0x0

    .line 1669
    .local v18, "map_folder":Z
    const/16 v17, 0x0

    .line 1670
    .local v17, "map_data":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z

    move/from16 v29, v0

    if-nez v29, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/update.zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".MAP"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_f

    .line 1679
    :cond_0
    const/16 v20, 0x0

    .line 1680
    .local v20, "output_stream_error":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/update.zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_5

    .line 1681
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;

    move-object/from16 v29, v0

    if-nez v29, :cond_1

    .line 1682
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v6

    .line 1683
    .local v6, "downdir":Ljava/io/File;
    new-instance v16, Ljava/io/File;

    const-string v29, "update.zip"

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1685
    .local v16, "mUpgradeFile":Ljava/io/File;
    const/4 v10, 0x1

    .line 1687
    :try_start_0
    new-instance v29, Ljava/io/FileOutputStream;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    .end local v6    # "downdir":Ljava/io/File;
    .end local v16    # "mUpgradeFile":Ljava/io/File;
    :cond_1
    :goto_0
    if-nez v20, :cond_d

    if-nez v18, :cond_d

    .line 1744
    const/16 v28, 0x0

    .line 1746
    .local v28, "write_error":Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1753
    :goto_1
    if-nez v28, :cond_c

    .line 1754
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v29, v0

    const/16 v30, 0x3fff

    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_4

    if-nez v10, :cond_4

    .line 1756
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/update.zip"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    .line 1757
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->startApplicationUpgrade()V

    .line 1759
    :cond_2
    if-nez v20, :cond_3

    .line 1760
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v22, v0

    .line 1762
    :cond_3
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->finalizeStreaming()V

    .line 1928
    .end local v20    # "output_stream_error":Z
    .end local v28    # "write_error":Z
    :cond_4
    :goto_2
    return-object v22

    .line 1688
    .restart local v6    # "downdir":Ljava/io/File;
    .restart local v16    # "mUpgradeFile":Ljava/io/File;
    .restart local v20    # "output_stream_error":Z
    :catch_0
    move-exception v7

    .line 1689
    .local v7, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1691
    const/16 v20, 0x1

    goto :goto_0

    .line 1697
    .end local v6    # "downdir":Ljava/io/File;
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    .end local v16    # "mUpgradeFile":Ljava/io/File;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;

    move-object/from16 v29, v0

    if-nez v29, :cond_1

    .line 1698
    sget-object v27, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1699
    .local v27, "type":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1700
    .restart local v6    # "downdir":Ljava/io/File;
    const/16 v16, 0x0

    .line 1701
    .restart local v16    # "mUpgradeFile":Ljava/io/File;
    const/16 v24, 0x0

    .line 1702
    .local v24, "success":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_7

    .line 1703
    const/16 v18, 0x1

    .line 1704
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "/"

    const-string v32, ""

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_6

    .line 1705
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "/"

    const-string v32, ""

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->mkdirs()Z

    move-result v24

    .line 1706
    if-nez v24, :cond_1

    .line 1707
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_0

    .line 1710
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_0

    .line 1714
    :cond_7
    new-instance v12, Ljava/io/File;

    const-string v29, "U/0/MAP/0/"

    move-object/from16 v0, v29

    invoke-direct {v12, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1715
    .local v12, "folder":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_8

    .line 1716
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1719
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".GZB"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_b

    .line 1720
    new-instance v16, Ljava/io/File;

    .end local v16    # "mUpgradeFile":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->MCLAREN_APP_ROOT:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "/"

    const-string v32, "/"

    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .restart local v16    # "mUpgradeFile":Ljava/io/File;
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".MAP"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".GZB"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_a

    .line 1727
    :cond_9
    const/4 v10, 0x1

    .line 1730
    :cond_a
    const/16 v17, 0x1

    .line 1732
    :try_start_2
    new-instance v29, Ljava/io/FileOutputStream;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataStorageStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1733
    :catch_1
    move-exception v7

    .line 1734
    .restart local v7    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1736
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 1722
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    :cond_b
    new-instance v16, Ljava/io/File;

    .end local v16    # "mUpgradeFile":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    const-string v31, ""

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v16    # "mUpgradeFile":Ljava/io/File;
    goto :goto_3

    .line 1747
    .end local v6    # "downdir":Ljava/io/File;
    .end local v12    # "folder":Ljava/io/File;
    .end local v16    # "mUpgradeFile":Ljava/io/File;
    .end local v24    # "success":Z
    .end local v27    # "type":Ljava/lang/String;
    .restart local v28    # "write_error":Z
    :catch_2
    move-exception v7

    .line 1750
    .local v7, "e":Ljava/io/IOException;
    const/16 v28, 0x1

    .line 1751
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1765
    .end local v7    # "e":Ljava/io/IOException;
    :cond_c
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->finalizeStreaming()V

    .line 1766
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_2

    .line 1768
    .end local v28    # "write_error":Z
    :cond_d
    if-eqz v18, :cond_e

    .line 1770
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->finalizeStreaming()V

    goto/16 :goto_2

    .line 1773
    :cond_e
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->finalizeStreaming()V

    .line 1774
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_2

    .line 1778
    .end local v20    # "output_stream_error":Z
    :cond_f
    move-object/from16 v0, p1

    array-length v15, v0

    .line 1779
    .local v15, "length":I
    const/4 v11, 0x0

    .line 1780
    .local v11, "first_time_gpb":Z
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    move/from16 v29, v0

    if-nez v29, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z

    move/from16 v29, v0

    if-eqz v29, :cond_10

    .line 1781
    const/4 v11, 0x1

    .line 1783
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataOffset:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    move/from16 v29, v0

    add-int v29, v29, v15

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    .line 1795
    const/4 v14, 0x0

    .line 1796
    .local v14, "l":I
    const/16 v29, 0x3fff

    move/from16 v0, v29

    if-ge v15, v0, :cond_4

    if-nez v11, :cond_4

    .line 1798
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v29

    if-ge v13, v0, :cond_11

    .line 1799
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [B

    .line 1800
    .local v25, "t":[B
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v29, v0

    add-int v14, v14, v29

    .line 1798
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1803
    .end local v25    # "t":[B
    :cond_11
    new-array v5, v14, [B

    .line 1805
    .local v5, "d":[B
    const/16 v19, 0x0

    .line 1806
    .local v19, "offset":I
    const/4 v13, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v29

    move/from16 v0, v29

    if-ge v13, v0, :cond_12

    .line 1807
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [B

    .line 1808
    .restart local v25    # "t":[B
    const/16 v29, 0x0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v25

    move/from16 v1, v29

    move/from16 v2, v19

    move/from16 v3, v30

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1809
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v29, v0

    add-int v19, v19, v29

    .line 1806
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1812
    .end local v25    # "t":[B
    :cond_12
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    array-length v0, v5

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    invoke-virtual/range {v29 .. v31}, Lfi/polar/mclaren/data/FileManager;->isEnoughSpace(J)Z

    move-result v29

    if-nez v29, :cond_14

    .line 1813
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    .line 1925
    :cond_13
    :goto_6
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->finalizeStreaming()V

    goto/16 :goto_2

    .line 1816
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_22

    .line 1820
    const/4 v4, 0x0

    .line 1821
    .local v4, "WA_err":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "BTDEV.BPB"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_16

    .line 1823
    :try_start_3
    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;

    move-result-object v21

    .line 1825
    .local v21, "p":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "Stride Sensor"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_15

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "RUN"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_17

    .line 1828
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v31

    add-int/lit8 v31, v31, 0x1

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 1829
    .local v23, "rm":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v30}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1830
    const/4 v4, 0x1

    .line 1855
    .end local v21    # "p":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .end local v23    # "rm":Ljava/lang/String;
    :cond_16
    :goto_7
    new-instance v26, Ljava/io/File;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1857
    .local v26, "tmp_file":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/SYS/BT/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_19

    if-eqz v4, :cond_19

    .line 1860
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v22, v0

    goto/16 :goto_6

    .line 1834
    .end local v26    # "tmp_file":Ljava/io/File;
    .restart local v21    # "p":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    :cond_17
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/protobuf/ByteString;->size()I

    move-result v29

    if-lez v29, :cond_18

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "Speed Sensor"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_16

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "Cadence Sensor"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_16

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "H7"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_16

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "H6"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_16

    invoke-virtual/range {v21 .. v21}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getModelName()Ljava/lang/String;

    move-result-object v29

    const-string v30, "Cycling Power Sensor"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_16

    .line 1845
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v31

    add-int/lit8 v31, v31, 0x1

    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 1847
    .restart local v23    # "rm":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v30}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1848
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 1851
    .end local v21    # "p":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
    .end local v23    # "rm":Ljava/lang/String;
    :catch_3
    move-exception v7

    .line 1852
    .local v7, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v7}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto/16 :goto_7

    .line 1863
    .end local v7    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v26    # "tmp_file":Ljava/io/File;
    :cond_19
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isDirectory()Z

    move-result v29

    if-eqz v29, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1b

    .line 1865
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v30}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v29

    if-eqz v29, :cond_1a

    .line 1867
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_6

    .line 1868
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isDirectory()Z

    move-result v29

    if-eqz v29, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_13

    .line 1870
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v30}, Lfi/polar/mclaren/data/FileManager;->createFolders(Ljava/io/File;)V

    goto/16 :goto_6

    .line 1875
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v29 .. v31}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v29

    if-nez v29, :cond_1c

    .line 1876
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_6

    .line 1880
    :cond_1c
    new-instance v9, Ljava/io/File;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1881
    .local v9, "file":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1d

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v29

    if-nez v29, :cond_1d

    .line 1882
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v30}, Lfi/polar/mclaren/data/FileManager;->createFolders(Ljava/io/File;)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v22, v0

    goto/16 :goto_6

    .line 1887
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1e

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v29

    if-eqz v29, :cond_1e

    .line 1888
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_6

    .line 1889
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1f

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v29

    if-nez v29, :cond_1f

    .line 1890
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_6

    .line 1891
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_20

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v29

    if-eqz v29, :cond_20

    .line 1892
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v29 .. v32}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    goto/16 :goto_6

    .line 1895
    :cond_20
    if-nez v4, :cond_21

    .line 1896
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v29

    new-instance v30, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v31, Lfi/polar/mclaren/connections/PFTPMessageParser$6;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMessageParser$6;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;[B)V

    invoke-virtual/range {v29 .. v31}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileWriteAction;)V

    .line 1905
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v22, v0

    goto/16 :goto_6

    .line 1908
    .end local v4    # "WA_err":Z
    .end local v9    # "file":Ljava/io/File;
    .end local v26    # "tmp_file":Ljava/io/File;
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-object/from16 v29, v0

    sget-object v30, Lprotocol/PftpRequest$PbPFtpOperation$Command;->MERGE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_13

    .line 1910
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "/"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_23

    .line 1912
    sget-object v8, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    .line 1913
    .local v8, "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v8, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v22

    .line 1914
    goto/16 :goto_6

    .line 1917
    .end local v8    # "err":Lprotocol/PftpError$PbPFtpError;
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

    move-object/from16 v29, v0

    if-eqz v29, :cond_24

    .line 1918
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPMerge:Lfi/polar/mclaren/connections/PFTPMerge;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMerge;->mergeData(Ljava/lang/String;[B)[B

    .line 1921
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v22, v0

    goto/16 :goto_6
.end method

.method public handlePFTPQuery(I[B)[B
    .locals 49
    .param p1, "command"    # I
    .param p2, "buffer"    # [B

    .prologue
    .line 868
    const/16 v44, 0x0

    .line 870
    .local v44, "response_buffer":[B
    packed-switch p1, :pswitch_data_0

    .line 1228
    :cond_0
    :goto_0
    return-object v44

    .line 883
    :pswitch_0
    const/16 v22, 0x0

    .line 885
    .local v22, "dev_buffer":[B
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "/DEVICE.BPB"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lfi/polar/mclaren/connections/PFTPMessageParser$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lfi/polar/mclaren/connections/PFTPMessageParser$1;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;)V

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 893
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDevId:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setDeviceId(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v43

    .line 895
    .local v43, "q":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toByteArray()[B

    .line 896
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toByteArray()[B

    move-result-object v22

    .line 897
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v31, v0

    .line 898
    .local v31, "length":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v29

    .line 899
    .local v29, "header_1":[B
    move-object/from16 v0, v22

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 900
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, v22

    array-length v7, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 907
    .end local v22    # "dev_buffer":[B
    .end local v29    # "header_1":[B
    .end local v31    # "length":I
    .end local v43    # "q":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    :pswitch_1
    const/16 v26, 0x0

    .line 908
    .local v26, "err":Z
    const/16 v43, 0x0

    .line 910
    .local v43, "q":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    :try_start_0
    invoke-static/range {p2 .. p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v43

    .line 913
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 914
    .local v4, "cal":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 915
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 916
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v5

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v7

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v8

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v9

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 930
    invoke-static {v4}, Lfi/polar/mclaren/utils/Time;->setSystemDateTime(Ljava/util/Calendar;)V

    .line 931
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Time;->setTrusted(Z)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    .end local v4    # "cal":Ljava/util/Calendar;
    :goto_1
    if-eqz v26, :cond_1

    .line 946
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v6, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v44

    goto/16 :goto_0

    .line 933
    :catch_0
    move-exception v24

    .line 934
    .local v24, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 935
    const/16 v26, 0x1

    goto :goto_1

    .line 948
    .end local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v44, v0

    .line 950
    goto/16 :goto_0

    .line 954
    .end local v26    # "err":Z
    .end local v43    # "q":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    :pswitch_2
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v21

    .line 955
    .local v21, "date":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v45

    .line 959
    .local v45, "time":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v6

    invoke-virtual {v5, v6}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v28

    .line 965
    .local v28, "gettime":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-virtual/range {v28 .. v28}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toByteArray()[B

    move-result-object v16

    .line 967
    .local v16, "b":[B
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v31, v0

    .line 968
    .restart local v31    # "length":I
    shl-int/lit8 v5, v31, 0x2

    or-int/lit8 v5, v5, 0x0

    int-to-short v0, v5

    move/from16 v46, v0

    .line 969
    .local v46, "tmp_":S
    move-object/from16 v0, v16

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 970
    move/from16 v0, v46

    and-int/lit16 v5, v0, 0xff

    int-to-short v11, v5

    .line 971
    .local v11, "LSB":S
    ushr-int/lit8 v5, v46, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-short v13, v5

    .line 973
    .local v13, "MSB":S
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    .line 974
    .local v14, "MSB_":[B
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 976
    .local v12, "LSB_":[B
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v44

    invoke-static {v14, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 977
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v44

    invoke-static {v12, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, v16

    array-length v7, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 986
    .end local v11    # "LSB":S
    .end local v12    # "LSB_":[B
    .end local v13    # "MSB":S
    .end local v14    # "MSB_":[B
    .end local v16    # "b":[B
    .end local v21    # "date":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .end local v28    # "gettime":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .end local v31    # "length":I
    .end local v45    # "time":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .end local v46    # "tmp_":S
    :pswitch_3
    :try_start_1
    invoke-static/range {p2 .. p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v43

    .line 989
    .local v43, "q":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 990
    .restart local v4    # "cal":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 991
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 992
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v5

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v7

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v8

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v9

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1000
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1007
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v0, v5

    move-wide/from16 v38, v0

    .line 1008
    .local v38, "offsetInMillis":J
    invoke-static/range {v38 .. v39}, Lfi/polar/mclaren/utils/Time;->setTimeZone(J)V

    .line 1013
    .end local v38    # "offsetInMillis":J
    :cond_2
    invoke-static {v4}, Lfi/polar/mclaren/utils/Time;->setLocalDateTime(Ljava/util/Calendar;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    .end local v4    # "cal":Ljava/util/Calendar;
    .end local v43    # "q":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v44, v0

    .line 1018
    goto/16 :goto_0

    .line 1014
    :catch_1
    move-exception v24

    .line 1015
    .restart local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_2

    .line 1022
    .end local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :pswitch_4
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v21

    .line 1023
    .restart local v21    # "date":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v45

    .line 1030
    .restart local v45    # "time":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v5

    move-object/from16 v0, v45

    invoke-virtual {v5, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v32

    .line 1035
    .local v32, "localtime":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-virtual/range {v32 .. v32}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toByteArray()[B

    move-result-object v16

    .line 1036
    .restart local v16    # "b":[B
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v31, v0

    .line 1037
    .restart local v31    # "length":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v29

    .line 1038
    .restart local v29    # "header_1":[B
    move-object/from16 v0, v16

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 1039
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, v16

    array-length v7, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1047
    .end local v16    # "b":[B
    .end local v21    # "date":Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .end local v29    # "header_1":[B
    .end local v31    # "length":I
    .end local v32    # "localtime":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .end local v45    # "time":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    :pswitch_5
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getFragmentSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getFreeFragments()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getTotalFragments()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v23

    .line 1053
    .local v23, "ds":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-virtual/range {v23 .. v23}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toByteArray()[B

    move-result-object v16

    .line 1054
    .restart local v16    # "b":[B
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v31, v0

    .line 1055
    .restart local v31    # "length":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v29

    .line 1056
    .restart local v29    # "header_1":[B
    move-object/from16 v0, v16

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 1057
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, v16

    array-length v7, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1064
    .end local v16    # "b":[B
    .end local v23    # "ds":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .end local v29    # "header_1":[B
    .end local v31    # "length":I
    :pswitch_6
    const/16 v27, 0x0

    .line 1065
    .local v27, "generated_token":Lcom/google/protobuf/ByteString;
    const/16 v36, 0x0

    .line 1066
    .local v36, "nonse":Lcom/google/protobuf/ByteString;
    const/16 v48, 0x0

    .line 1067
    .local v48, "user_id":I
    const/16 v26, 0x0

    .line 1070
    .restart local v26    # "err":Z
    :try_start_2
    invoke-static/range {p2 .. p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v43

    .line 1071
    .local v43, "q":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v48

    .line 1072
    :cond_3
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v36

    .line 1080
    .end local v43    # "q":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    :cond_4
    :goto_3
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "/U/0/USERID.BPB"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v26, :cond_5

    .line 1081
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "/U/0/USERID.BPB"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lfi/polar/mclaren/connections/PFTPMessageParser$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lfi/polar/mclaren/connections/PFTPMessageParser$2;-><init>(Lfi/polar/mclaren/connections/PFTPMessageParser;)V

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/data/FileManager;->execute(Ljava/io/File;Lfi/polar/mclaren/data/FileManager$FileReadAction;)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPbid:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v47

    .line 1090
    .local v47, "token_bytes":[B
    invoke-virtual/range {v36 .. v36}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v37

    .line 1092
    .local v37, "nonse_bytes":[B
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPbid:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v34

    .line 1093
    .local v34, "masterid":J
    const/16 v5, 0x10

    new-array v15, v5, [B

    .line 1094
    .local v15, "authToken":[B
    move-object/from16 v0, v37

    array-length v5, v0

    add-int/lit8 v42, v5, 0x8

    .line 1095
    .local v42, "payloadSize":I
    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 1096
    .local v40, "payload":Ljava/nio/ByteBuffer;
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1097
    move-object/from16 v0, v40

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1098
    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1099
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v41

    .line 1101
    .local v41, "payloadArray":[B
    new-instance v18, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct/range {v18 .. v18}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    .line 1102
    .local v18, "cipher":Lorg/spongycastle/crypto/BlockCipher;
    new-instance v33, Lorg/spongycastle/crypto/macs/CMac;

    const/16 v5, 0x80

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 1103
    .local v33, "mac":Lorg/spongycastle/crypto/Mac;
    new-instance v30, Lorg/spongycastle/crypto/params/KeyParameter;

    move-object/from16 v0, v30

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 1104
    .local v30, "key":Lorg/spongycastle/crypto/params/KeyParameter;
    move-object/from16 v0, v33

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 1106
    const/4 v5, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-interface {v0, v1, v5, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 1107
    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-interface {v0, v15, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 1108
    invoke-static {v15}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v27

    .line 1112
    .end local v15    # "authToken":[B
    .end local v18    # "cipher":Lorg/spongycastle/crypto/BlockCipher;
    .end local v30    # "key":Lorg/spongycastle/crypto/params/KeyParameter;
    .end local v33    # "mac":Lorg/spongycastle/crypto/Mac;
    .end local v34    # "masterid":J
    .end local v37    # "nonse_bytes":[B
    .end local v40    # "payload":Ljava/nio/ByteBuffer;
    .end local v41    # "payloadArray":[B
    .end local v42    # "payloadSize":I
    .end local v47    # "token_bytes":[B
    :cond_5
    if-eqz v26, :cond_6

    .line 1113
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v6, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v44

    goto/16 :goto_0

    .line 1074
    :catch_2
    move-exception v24

    .line 1075
    .restart local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 1077
    const/16 v26, 0x1

    goto/16 :goto_3

    .line 1115
    .end local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_6
    if-eqz v27, :cond_0

    .line 1117
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v19

    .line 1119
    .local v19, "cs":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toByteArray()[B

    move-result-object v20

    .line 1121
    .local v20, "csb":[B
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v31, v0

    .line 1122
    .restart local v31    # "length":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v29

    .line 1123
    .restart local v29    # "header_1":[B
    move-object/from16 v0, v20

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 1124
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, v20

    array-length v7, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->bytesToHex([B)Ljava/lang/String;

    goto/16 :goto_0

    .line 1136
    .end local v19    # "cs":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .end local v20    # "csb":[B
    .end local v26    # "err":Z
    .end local v27    # "generated_token":Lcom/google/protobuf/ByteString;
    .end local v29    # "header_1":[B
    .end local v31    # "length":I
    .end local v36    # "nonse":Lcom/google/protobuf/ByteString;
    .end local v48    # "user_id":I
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v6, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v44

    .line 1137
    goto/16 :goto_0

    .line 1142
    :pswitch_8
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/connections/TCBatteryLevel;->getBatteryLevel()I

    move-result v6

    invoke-virtual {v5, v6}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v17

    .line 1145
    .local v17, "batterly_level":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1146
    invoke-virtual/range {v17 .. v17}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createHeader(IZ)[B

    move-result-object v29

    .line 1147
    .restart local v29    # "header_1":[B
    invoke-virtual/range {v17 .. v17}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v44, v0

    .line 1148
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1149
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    invoke-virtual/range {v17 .. v17}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v17 .. v17}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    move-object/from16 v0, v44

    invoke-static {v5, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1152
    .end local v29    # "header_1":[B
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v6, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v44

    .line 1154
    goto/16 :goto_0

    .line 1163
    .end local v17    # "batterly_level":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    :pswitch_9
    const/16 v25, 0x0

    .line 1164
    .local v25, "enabled":Z
    move-object/from16 v0, p2

    array-length v5, v0

    if-lez v5, :cond_a

    .line 1167
    :try_start_3
    invoke-static/range {p2 .. p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v43

    .line 1168
    .local v43, "q":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-virtual/range {v43 .. v43}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v25

    .line 1173
    .end local v43    # "q":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    :goto_4
    if-eqz v25, :cond_9

    .line 1175
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "adb_enabled"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1184
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    move-object/from16 v44, v0

    .line 1185
    goto/16 :goto_0

    .line 1169
    :catch_3
    move-exception v24

    .line 1170
    .restart local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_4

    .line 1176
    .end local v24    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_9
    if-nez v25, :cond_8

    .line 1177
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "adb_enabled"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5

    .line 1182
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "adb_enabled"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5

    .line 1220
    .end local v25    # "enabled":Z
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v6, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v44

    .line 1221
    goto/16 :goto_0

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method

.method public listSdCard(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1601
    .local p2, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v1, 0x0

    .line 1602
    .local v1, "directory":Ljava/io/File;
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1603
    .local v7, "type":Ljava/lang/String;
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1604
    .local v2, "downdir":Ljava/io/File;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 1605
    new-instance v1, Ljava/io/File;

    .end local v1    # "directory":Ljava/io/File;
    const-string v8, ""

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1610
    .restart local v1    # "directory":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1611
    .local v3, "fList":[Ljava/io/File;
    if-eqz v3, :cond_3

    .line 1612
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v4, v0, v5

    .line 1614
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1615
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1607
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v3    # "fList":[Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    :cond_1
    new-instance v1, Ljava/io/File;

    .end local v1    # "directory":Ljava/io/File;
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v1    # "directory":Ljava/io/File;
    goto :goto_0

    .line 1617
    .restart local v0    # "arr$":[Ljava/io/File;
    .restart local v3    # "fList":[Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "i$":I
    .restart local v6    # "len$":I
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MAP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1618
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    :cond_3
    return-void
.end method

.method public multiFrameResponse()[B
    .locals 22

    .prologue
    .line 1937
    const/4 v13, 0x0

    .line 1939
    .local v13, "response":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isGPBData()Z

    move-result v18

    if-nez v18, :cond_0

    .line 1944
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    if-nez v18, :cond_3

    .line 1945
    const/16 v18, 0x3fff

    move/from16 v0, v18

    new-array v8, v0, [B

    .line 1947
    .local v8, "databuffer":[B
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    .line 1948
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    :goto_0
    const/16 v18, 0x3fff

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    .line 1959
    const/16 v18, 0x4001

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 1962
    const/16 v4, 0xff

    .line 1963
    .local v4, "LSB":S
    const/16 v6, 0xfc

    .line 1964
    .local v6, "MSB":S
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 1965
    .local v7, "MSB_":[B
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 1969
    .local v5, "LSB_":[B
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v7, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1970
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1971
    const/16 v18, 0x0

    const/16 v19, 0x2

    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v8, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2112
    .end local v4    # "LSB":S
    .end local v5    # "LSB_":[B
    .end local v6    # "MSB":S
    .end local v7    # "MSB_":[B
    .end local v8    # "databuffer":[B
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isGPBData()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 2113
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    if-nez v18, :cond_10

    .line 2114
    const/16 v18, 0x4002

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2115
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createMultiFrameHeader(ZZZ)[B

    move-result-object v11

    .line 2116
    .local v11, "header":[B
    const/16 v18, 0x0

    const/16 v19, 0x0

    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v11, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2117
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2118
    const/16 v18, 0x3fff

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    .line 2151
    .end local v11    # "header":[B
    :cond_1
    :goto_2
    return-object v13

    .line 1951
    .restart local v8    # "databuffer":[B
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1952
    :catch_0
    move-exception v9

    .line 1953
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1974
    .end local v8    # "databuffer":[B
    .end local v9    # "e":Ljava/io/IOException;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-nez v18, :cond_5

    .line 1975
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v18

    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 1985
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    if-gez v18, :cond_4

    .line 1987
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-nez v18, :cond_7

    .line 1988
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v19

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 1999
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    const/16 v19, 0x3fff

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    .line 2000
    const/16 v18, 0x3fff

    move/from16 v0, v18

    new-array v8, v0, [B

    .line 2001
    .restart local v8    # "databuffer":[B
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 2002
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x3fff

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    .line 2015
    const/16 v18, 0x4001

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2020
    const/16 v4, 0xff

    .line 2021
    .restart local v4    # "LSB":S
    const/16 v6, 0xfc

    .line 2024
    .restart local v6    # "MSB":S
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 2025
    .restart local v7    # "MSB_":[B
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2027
    .restart local v5    # "LSB_":[B
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v7, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2028
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2029
    const/16 v18, 0x0

    const/16 v19, 0x2

    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v8, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 1977
    .end local v4    # "LSB":S
    .end local v5    # "LSB_":[B
    .end local v6    # "MSB":S
    .end local v7    # "MSB_":[B
    .end local v8    # "databuffer":[B
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, ".MAP"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 1978
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v18

    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_3

    .line 1980
    :cond_6
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1981
    .local v10, "f":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_3

    .line 1990
    .end local v10    # "f":Ljava/io/File;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, ".MAP"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 1991
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v19

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Lfi/polar/mclaren/data/FileManager;->getFileSize(Ljava/io/File;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_4

    .line 1993
    :cond_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1994
    .restart local v10    # "f":Ljava/io/File;
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    goto/16 :goto_4

    .line 2006
    .end local v10    # "f":Ljava/io/File;
    .restart local v8    # "databuffer":[B
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 2007
    :catch_1
    move-exception v9

    .line 2008
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 2032
    .end local v8    # "databuffer":[B
    .end local v9    # "e":Ljava/io/IOException;
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    move/from16 v0, v18

    new-array v8, v0, [B

    .line 2033
    .restart local v8    # "databuffer":[B
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-nez v18, :cond_e

    .line 2034
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2043
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    const/16 v19, 0xff

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_f

    .line 2045
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x2

    or-int/lit8 v18, v18, 0x0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v17, v0

    .line 2046
    .local v17, "tmp_":S
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2049
    ushr-int/lit8 v18, v17, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-short v4, v0

    .line 2051
    .restart local v4    # "LSB":S
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-short v6, v0

    .line 2053
    .restart local v6    # "MSB":S
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 2054
    .restart local v7    # "MSB_":[B
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2055
    .restart local v5    # "LSB_":[B
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v7, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2056
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2069
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    move/from16 v18, v0

    if-eqz v18, :cond_d

    .line 2071
    new-instance v16, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2072
    .local v16, "tmpTxt":Ljava/io/File;
    new-instance v15, Ljava/io/File;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/tmp/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2073
    .local v15, "tmpFolder":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 2074
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 2076
    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 2077
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 2081
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2086
    :goto_8
    const-string v18, ""

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpFolder:Ljava/lang/String;

    .line 2087
    const-string v18, ""

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpPath:Ljava/lang/String;

    .line 2088
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpUsed:Z

    .line 2090
    .end local v15    # "tmpFolder":Ljava/io/File;
    .end local v16    # "tmpTxt":Ljava/io/File;
    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x2

    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v8, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    .line 2093
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMultiFrameRequest(Z)V

    .line 2094
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->multiFrameRequestDone(Z)V

    .line 2095
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isStreaming(Z)V

    .line 2096
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->streamingDataFromSystem(Z)V

    .line 2097
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setMoreToCome(Z)V

    .line 2098
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifGPBData(Z)V

    .line 2100
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B

    .line 2101
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    .line 2103
    const-string v18, ""

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    .line 2104
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingBuffer:[B

    .line 2105
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataSize:I

    .line 2106
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingDataStorage:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 2107
    const-string v18, ""

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 2038
    .end local v4    # "LSB":S
    .end local v5    # "LSB_":[B
    .end local v6    # "MSB":S
    .end local v7    # "MSB_":[B
    .end local v17    # "tmp_":S
    :cond_e
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mTmpByteBuffer:Ljava/io/InputStream;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 2039
    :catch_2
    move-exception v9

    .line 2040
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 2059
    .end local v9    # "e":Ljava/io/IOException;
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x2

    or-int/lit8 v18, v18, 0x0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v17, v0

    .line 2060
    .restart local v17    # "tmp_":S
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataSize:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2061
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-short v4, v0

    .line 2062
    .restart local v4    # "LSB":S
    ushr-int/lit8 v18, v17, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-short v6, v0

    .line 2064
    .restart local v6    # "MSB":S
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 2065
    .restart local v7    # "MSB_":[B
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v18

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2066
    .restart local v5    # "LSB_":[B
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v7, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2067
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    .line 2082
    .restart local v15    # "tmpFolder":Ljava/io/File;
    .restart local v16    # "tmpTxt":Ljava/io/File;
    :catch_3
    move-exception v9

    .line 2083
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 2121
    .end local v4    # "LSB":S
    .end local v5    # "LSB_":[B
    .end local v6    # "MSB":S
    .end local v7    # "MSB_":[B
    .end local v8    # "databuffer":[B
    .end local v9    # "e":Ljava/io/IOException;
    .end local v15    # "tmpFolder":Ljava/io/File;
    .end local v16    # "tmpTxt":Ljava/io/File;
    .end local v17    # "tmp_":S
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    sub-int v14, v18, v19

    .line 2122
    .local v14, "rest":I
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_11

    const/16 v18, 0x3fff

    move/from16 v0, v18

    if-lt v14, v0, :cond_11

    .line 2123
    const/16 v18, 0x4002

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2125
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createMultiFrameHeader(ZZZ)[B

    move-result-object v11

    .line 2126
    .restart local v11    # "header":[B
    const/16 v18, 0x0

    const/16 v19, 0x0

    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v11, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2127
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    const/16 v20, 0x3

    const/16 v21, 0x3fff

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2128
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x3fff

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    goto/16 :goto_2

    .line 2131
    .end local v11    # "header":[B
    :cond_11
    if-lez v14, :cond_12

    .line 2132
    add-int/lit8 v18, v14, 0x3

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2134
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createMultiFrameHeader(ZZZ)[B

    move-result-object v11

    .line 2135
    .restart local v11    # "header":[B
    const/16 v18, 0x0

    const/16 v19, 0x0

    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v11, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v19, v0

    const/16 v20, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v13, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 2138
    .end local v11    # "header":[B
    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteOffset:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    sub-int v14, v18, v19

    .line 2139
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    sub-int v12, v18, v14

    .line 2140
    .local v12, "offset":I
    add-int/lit8 v18, v12, 0x3

    move/from16 v0, v18

    new-array v13, v0, [B

    .line 2142
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->createMultiFrameHeader(ZZZ)[B

    move-result-object v11

    .line 2143
    .restart local v11    # "header":[B
    const/16 v18, 0x0

    const/16 v19, 0x0

    array-length v0, v11

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v11, v0, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mGPBBuffer:[B

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v12, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2145
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMultiFrameRequest(Z)V

    .line 2146
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifGPBData(Z)V

    goto/16 :goto_2
.end method

.method public parseNotification([B)[B
    .locals 14
    .param p1, "buffer"    # [B

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 474
    const/4 v1, 0x0

    .line 477
    .local v1, "data_buff":[B
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->getNotification()I

    move-result v9

    if-nez v9, :cond_1

    .line 480
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->isSyncDialogVisible()Z

    move-result v9

    if-nez v9, :cond_0

    .line 481
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->showSyncNotification()V

    .line 557
    :cond_0
    :goto_0
    return-object v1

    .line 484
    :cond_1
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->getNotification()I

    move-result v9

    if-ne v9, v12, :cond_4

    .line 493
    array-length v9, p1

    add-int/lit8 v5, v9, -0x3

    .line 494
    .local v5, "l":I
    new-array v7, v5, [B

    .line 495
    .local v7, "parse":[B
    const/4 v0, 0x0

    .line 497
    .local v0, "completed":Z
    invoke-static {p1, v13, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    const/4 v4, 0x0

    .line 500
    .local v4, "errparam":Z
    :try_start_0
    invoke-static {v7}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->parseFrom([B)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v6

    .line 501
    .local v6, "params":Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-virtual {v6}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 509
    .end local v6    # "params":Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    :goto_1
    if-nez v0, :cond_3

    .line 510
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/FileManager;->syncReady(I)V

    .line 518
    :goto_2
    if-eqz v4, :cond_2

    .line 519
    sget-object v3, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    .line 520
    .local v3, "err":Lprotocol/PftpError$PbPFtpError;
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    invoke-virtual {v9, v3, v11, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v1

    .line 522
    .end local v3    # "err":Lprotocol/PftpError$PbPFtpError;
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->isSyncDialogVisible()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 523
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/mclaren/McLarenApplication;->hideSyncNotification()V

    goto :goto_0

    .line 504
    :catch_0
    move-exception v2

    .line 505
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 506
    const/4 v4, 0x1

    goto :goto_1

    .line 512
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_3
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v9

    invoke-virtual {v9, v12}, Lfi/polar/mclaren/data/FileManager;->syncReady(I)V

    goto :goto_2

    .line 527
    .end local v0    # "completed":Z
    .end local v4    # "errparam":Z
    .end local v5    # "l":I
    .end local v7    # "parse":[B
    :cond_4
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->getNotification()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 533
    array-length v9, p1

    add-int/lit8 v5, v9, -0x3

    .line 534
    .restart local v5    # "l":I
    new-array v7, v5, [B

    .line 535
    .restart local v7    # "parse":[B
    const/4 v8, 0x0

    .line 537
    .local v8, "sleep":Z
    invoke-static {p1, v13, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    :try_start_1
    invoke-static {v7}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->parseFrom([B)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v6

    .line 540
    .local v6, "params":Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-virtual {v6}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v8

    .line 541
    if-eqz v8, :cond_5

    .line 547
    :cond_5
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v9

    const-class v10, Lfi/polar/mclaren/WipeUserDataArea;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 548
    .end local v6    # "params":Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    :catch_1
    move-exception v2

    .line 549
    .restart local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 551
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v5    # "l":I
    .end local v7    # "parse":[B
    .end local v8    # "sleep":Z
    :cond_6
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->getNotification()I

    move-result v9

    if-ne v9, v13, :cond_0

    .line 553
    sget-object v3, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    .line 554
    .restart local v3    # "err":Lprotocol/PftpError$PbPFtpError;
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    invoke-virtual {v9, v3, v11, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v1

    goto/16 :goto_0
.end method

.method public parseRequest([B)[B
    .locals 24
    .param p1, "buffer"    # [B

    .prologue
    .line 565
    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v10, v0, [B

    .line 581
    .local v10, "databuff":[B
    const/4 v6, 0x4

    .line 582
    .local v6, "Q_OFFSET":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isQuery()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 584
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x5

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v18, v0

    .line 585
    .local v18, "query":[B
    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x5

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v18

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->IDENTIFY_DEVICE:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_1

    .line 588
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    .line 778
    .end local v18    # "query":[B
    :cond_0
    :goto_0
    return-object v10

    .line 589
    .restart local v18    # "query":[B
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_SYSTEM_TIME:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_2

    .line 590
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto :goto_0

    .line 591
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_SYSTEM_TIME:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_3

    .line 592
    const/16 v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto :goto_0

    .line 593
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_LOCAL_TIME:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_4

    .line 594
    const/16 v21, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto :goto_0

    .line 595
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_LOCAL_TIME:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_5

    .line 596
    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto :goto_0

    .line 597
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_DISK_SPACE:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_6

    .line 598
    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 599
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GENERATE_CHALLENGE_TOKEN:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_7

    .line 600
    const/16 v21, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 601
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_INTERNAL_TEST:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_8

    .line 602
    const/16 v21, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 603
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->GET_BATTERY_STATUS:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_9

    .line 604
    const/16 v21, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 605
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->SET_ADB_MODE:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_a

    .line 606
    const/16 v21, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 607
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->CLEANUP_DISK_SPACE:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-byte v21, v21, v22

    aget-byte v22, p1, v6

    xor-int v21, v21, v22

    if-nez v21, :cond_0

    .line 608
    const/16 v21, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 611
    .end local v18    # "query":[B
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isQuery()Z

    move-result v21

    if-nez v21, :cond_0

    .line 612
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x4

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 613
    .local v17, "parseBuff":[B
    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x4

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v17

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    const/16 v19, 0x0

    .line 616
    .local v19, "req":Lprotocol/PftpRequest$PbPFtpOperation;
    :try_start_0
    invoke-static/range {v17 .. v17}, Lprotocol/PftpRequest$PbPFtpOperation;->parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 621
    :goto_1
    if-eqz v19, :cond_1a

    .line 622
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v7

    .line 623
    .local v7, "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    const/4 v14, 0x0

    .line 625
    .local v14, "file":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/MAP/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_c

    .line 626
    new-instance v14, Ljava/io/File;

    .end local v14    # "file":Ljava/io/File;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    .restart local v14    # "file":Ljava/io/File;
    :goto_2
    invoke-virtual {v7}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    .line 767
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    .line 768
    .local v13, "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    goto/16 :goto_0

    .line 617
    .end local v7    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    .end local v14    # "file":Ljava/io/File;
    :catch_0
    move-exception v12

    .line 618
    .local v12, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v12}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_1

    .line 629
    .end local v12    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v7    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .restart local v14    # "file":Ljava/io/File;
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "MAPINFO.BPB"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 630
    :cond_d
    new-instance v14, Ljava/io/File;

    .end local v14    # "file":Ljava/io/File;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v14    # "file":Ljava/io/File;
    goto :goto_2

    .line 633
    :cond_e
    sget-object v20, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 634
    .local v20, "type":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 637
    .local v11, "downdir":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    .end local v14    # "file":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    const-string v23, ""

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v14    # "file":Ljava/io/File;
    goto :goto_2

    .line 651
    .end local v11    # "downdir":Ljava/io/File;
    .end local v20    # "type":Ljava/lang/String;
    :pswitch_0
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_10

    .line 653
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_f

    .line 654
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    .line 655
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    .line 656
    goto/16 :goto_0

    .line 657
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    :cond_f
    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 663
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/DEVICE.BPB"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_13

    .line 665
    const/4 v8, 0x0

    .line 666
    .local v8, "counter":I
    :goto_3
    const/16 v21, 0xa

    move/from16 v0, v21

    if-ge v8, v0, :cond_11

    .line 668
    const-wide/16 v22, 0xc8

    :try_start_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 673
    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    .line 678
    :cond_11
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_0

    .line 680
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    .line 681
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    goto/16 :goto_0

    .line 669
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    :catch_1
    move-exception v12

    .line 670
    .local v12, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v12}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 676
    .end local v12    # "e":Ljava/lang/InterruptedException;
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 686
    .end local v8    # "counter":I
    :cond_13
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    .line 687
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    .line 690
    goto/16 :goto_0

    .line 693
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    :pswitch_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 695
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_14

    .line 696
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    .line 697
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    .line 698
    goto/16 :goto_0

    .line 699
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    .line 700
    .local v16, "l":I
    add-int/lit8 v15, v16, 0x2

    .line 701
    .local v15, "final_length":I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v15

    move/from16 v0, v21

    new-array v9, v0, [B

    .line 702
    .local v9, "data":[B
    const/16 v21, 0x0

    array-length v0, v9

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v15, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    const/16 v21, 0x2

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    .line 704
    goto/16 :goto_0

    .line 708
    .end local v9    # "data":[B
    .end local v15    # "final_length":I
    .end local v16    # "l":I
    :cond_15
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    .line 709
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    .line 711
    goto/16 :goto_0

    .line 715
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    :pswitch_2
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 716
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    .line 717
    .restart local v16    # "l":I
    add-int/lit8 v15, v16, 0x2

    .line 718
    .restart local v15    # "final_length":I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v15

    move/from16 v0, v21

    new-array v9, v0, [B

    .line 719
    .restart local v9    # "data":[B
    const/16 v21, 0x0

    array-length v0, v9

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v15, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    const/16 v21, 0x1

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    .line 721
    goto/16 :goto_0

    .end local v9    # "data":[B
    .end local v15    # "final_length":I
    .end local v16    # "l":I
    :cond_16
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_17

    .line 722
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    .line 723
    .restart local v16    # "l":I
    add-int/lit8 v15, v16, 0x2

    .line 724
    .restart local v15    # "final_length":I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v15

    move/from16 v0, v21

    new-array v9, v0, [B

    .line 725
    .restart local v9    # "data":[B
    const/16 v21, 0x0

    array-length v0, v9

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v15, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    const/16 v21, 0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    .line 727
    goto/16 :goto_0

    .line 730
    .end local v9    # "data":[B
    .end local v15    # "final_length":I
    .end local v16    # "l":I
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->toByteArray()[B

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    .line 731
    .restart local v16    # "l":I
    add-int/lit8 v15, v16, 0x2

    .line 732
    .restart local v15    # "final_length":I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    sub-int v21, v21, v15

    move/from16 v0, v21

    new-array v9, v0, [B

    .line 733
    .restart local v9    # "data":[B
    const/16 v21, 0x0

    array-length v0, v9

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v15, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 734
    const/16 v21, 0x1

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v9}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    .line 736
    goto/16 :goto_0

    .line 740
    .end local v9    # "data":[B
    .end local v15    # "final_length":I
    .end local v16    # "l":I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPFileOperationPermissions:Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3

    invoke-virtual/range {v21 .. v23}, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->checkPermission(Ljava/lang/String;I)Z

    move-result v21

    if-eqz v21, :cond_18

    .line 741
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 742
    const/16 v21, 0x3

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v10

    goto/16 :goto_0

    .line 749
    :cond_18
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-virtual/range {v19 .. v19}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_19

    .line 756
    move-object/from16 v0, p0

    iget-object v10, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckForRequest:[B

    goto/16 :goto_0

    .line 759
    :cond_19
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    .line 761
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    .line 763
    goto/16 :goto_0

    .line 773
    .end local v7    # "cmd":Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .end local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    .end local v14    # "file":Ljava/io/File;
    :cond_1a
    sget-object v13, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    .line 774
    .restart local v13    # "err":Lprotocol/PftpError$PbPFtpError;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v13, v1, v2}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v10

    goto/16 :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public processData([B)V
    .locals 13
    .param p1, "msg"    # [B

    .prologue
    .line 339
    array-length v9, p1

    const/4 v10, 0x3

    if-lt v9, v10, :cond_11

    .line 340
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfNotification(Z)V

    .line 344
    const/4 v9, 0x0

    aget-byte v9, p1, v9

    and-int/lit8 v4, v9, 0x3

    .line 345
    .local v4, "notif":I
    if-nez v4, :cond_0

    .line 346
    const/4 v9, 0x1

    new-array v6, v9, [B

    .line 347
    .local v6, "request":[B
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {p1, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    const/4 v9, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_2

    const/4 v9, 0x1

    :goto_0
    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mFile_operation:Z

    .line 350
    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mFile_operation:Z

    if-eqz v9, :cond_0

    iget-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z

    if-nez v9, :cond_0

    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifMultiFramerequest()Z

    move-result v9

    if-nez v9, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->checkData([B)I

    .line 357
    .end local v6    # "request":[B
    :cond_0
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isErrorReceived()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 358
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->getError()I

    move-result v1

    .line 359
    .local v1, "err":I
    int-to-short v9, v1

    const/16 v10, 0xcc

    if-ne v9, v10, :cond_3

    .line 360
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v10, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 361
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->errorReceived(Z)V

    .line 452
    .end local v1    # "err":I
    .end local v4    # "notif":I
    :cond_1
    :goto_1
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mFTPResponseListener:Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    invoke-interface {v9, v10}, Lfi/polar/mclaren/connections/PFTPCommunicationSocket$FTPResponseListener;->sendFTPResponse([B)Z

    .line 454
    return-void

    .line 348
    .restart local v4    # "notif":I
    .restart local v6    # "request":[B
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 362
    .end local v6    # "request":[B
    .restart local v1    # "err":I
    :cond_3
    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    .line 363
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->errorReceived(Z)V

    goto :goto_1

    .line 366
    .end local v1    # "err":I
    :cond_4
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifMultiFramerequest()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 368
    invoke-virtual {p0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->multiFrameResponse()[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto :goto_1

    .line 369
    :cond_5
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifStreaming()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isMoreToCome()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 370
    :cond_6
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifStreamingDataFromSystem()Z

    move-result v9

    if-nez v9, :cond_7

    .line 371
    array-length v9, p1

    add-int/lit8 v9, v9, -0x2

    new-array v9, v9, [B

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingBuffer:[B

    .line 372
    const/4 v9, 0x2

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingBuffer:[B

    const/4 v11, 0x0

    array-length v12, p1

    add-int/lit8 v12, v12, -0x2

    invoke-static {p1, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v9}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v9

    iget-object v10, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    iget-object v11, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingBuffer:[B

    invoke-virtual {p0, v9, v10, v11}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 374
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->isStreaming(Z)V

    goto :goto_1

    .line 375
    :cond_7
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->ifStreamingDataFromSystem()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 376
    const/4 v0, 0x0

    .line 377
    .local v0, "b":[B
    invoke-direct {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->getStreamedData([B)[B

    move-result-object v8

    .line 379
    .local v8, "stream":[B
    array-length v9, v8

    if-gtz v9, :cond_8

    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 380
    :cond_8
    invoke-virtual {p0, v8}, Lfi/polar/mclaren/connections/PFTPMessageParser;->handleMultiframeStreamingData([B)[B

    move-result-object v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    iput-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto/16 :goto_1

    .line 384
    :cond_9
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mAckFrameForMultiFrameNotification:[B

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto/16 :goto_1

    .line 388
    :cond_a
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v10, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 389
    const/4 v9, 0x0

    iput-boolean v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingOngoing:Z

    .line 390
    const/4 v9, 0x0

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mCommand:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 391
    const-string v9, ""

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mStreamingPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    .end local v0    # "b":[B
    .end local v8    # "stream":[B
    :cond_b
    const/4 v9, 0x1

    new-array v5, v9, [B

    .line 399
    .local v5, "notification":[B
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {p1, v9, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    const/4 v9, 0x0

    aget-byte v9, p1, v9

    and-int/lit8 v2, v9, 0x3

    .line 410
    .local v2, "n":I
    const/4 v9, 0x2

    if-ne v2, v9, :cond_f

    .line 411
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->START_SYNC:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x0

    aget-byte v10, v5, v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_e

    .line 412
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setNotification(I)V

    .line 413
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfNotification(Z)V

    .line 414
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->parseNotification([B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 419
    :cond_c
    :goto_2
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->FACTORY_RESET:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x0

    aget-byte v10, v5, v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_d

    .line 420
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setNotification(I)V

    .line 421
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfNotification(Z)V

    .line 422
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->parseNotification([B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    .line 423
    :cond_d
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->FACTORY_RESET_NO_SLEEP:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x0

    aget-byte v10, v5, v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_1

    .line 424
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setNotification(I)V

    .line 425
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfNotification(Z)V

    .line 426
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->parseNotification([B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto/16 :goto_1

    .line 415
    :cond_e
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->STOP_SYNC:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x0

    aget-byte v10, v5, v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 416
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setNotification(I)V

    .line 417
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfNotification(Z)V

    .line 418
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->parseNotification([B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto :goto_2

    .line 429
    :cond_f
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    invoke-virtual {v9}, Lfi/polar/mclaren/connections/PFTPStateMachine;->getIfNotification()Z

    move-result v9

    if-nez v9, :cond_1

    .line 432
    const/4 v9, 0x1

    new-array v3, v9, [B

    .line 433
    .local v3, "nn":[B
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {p1, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    const/4 v9, 0x0

    aget-byte v9, v3, v9

    xor-int/lit8 v9, v9, -0x80

    if-nez v9, :cond_10

    .line 435
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfQuery(Z)V

    .line 439
    :goto_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->parseRequest([B)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto/16 :goto_1

    .line 437
    :cond_10
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mState:Lfi/polar/mclaren/connections/PFTPStateMachine;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/connections/PFTPStateMachine;->setIfQuery(Z)V

    goto :goto_3

    .line 445
    .end local v2    # "n":I
    .end local v3    # "nn":[B
    .end local v4    # "notif":I
    .end local v5    # "notification":[B
    :cond_11
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    .line 447
    .local v7, "s":Ljava/lang/String;
    const/4 v9, 0x4

    new-array v1, v9, [B

    fill-array-data v1, :array_0

    .line 448
    .local v1, "err":[B
    iget-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mPFTPErrorHandler:Lfi/polar/mclaren/connections/PFTPErrorHandler;

    sget-object v10, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lfi/polar/mclaren/connections/PFTPErrorHandler;->createError(Lprotocol/PftpError$PbPFtpError;ZZ)[B

    move-result-object v9

    iput-object v9, p0, Lfi/polar/mclaren/connections/PFTPMessageParser;->mResponseData:[B

    goto/16 :goto_1

    .line 447
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x34t
    .end array-data
.end method
