.class public final Lprotocol/PftpRequest;
.super Ljava/lang/Object;
.source "PftpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;,
        Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;,
        Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;,
        Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;,
        Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;,
        Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpOperation;,
        Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;,
        Lprotocol/PftpRequest$PbPFtpQuery;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3106
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0012pftp_request.proto\u0012\u0008protocol\u001a\u000btypes.proto\"\u0087\u0001\n\u000fPbPFtpOperation\u00122\n\u0007command\u0018\u0001 \u0002(\u000e2!.protocol.PbPFtpOperation.Command\u0012\u000c\n\u0004path\u0018\u0002 \u0002(\t\"2\n\u0007Command\u0012\u0007\n\u0003GET\u0010\u0000\u0012\u0007\n\u0003PUT\u0010\u0001\u0012\t\n\u0005MERGE\u0010\u0002\u0012\n\n\u0006REMOVE\u0010\u0003\"Z\n\u0019PbPFtpSetSystemTimeParams\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"a\n\u0018PbPFtpSetLocalTimeParams\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0017\n\ttz_offset\u0018\u0003 \u0001(\u0005B\u0004\u0080\u00b5\u0018B\"D\n\"PbPFtpGenerateChallengeT"

    aput-object v2, v1, v4

    const-string v2, "okenParams\u0012\u000f\n\u0007user_id\u0018\u0001 \u0002(\r\u0012\r\n\u0005nonse\u0018\u0002 \u0002(\u000c\"(\n\u0016PbPFtpSetAdbModeParams\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0008\"6\n\u001cPbPFtpCleanupDiskSpaceParams\u0012\u0016\n\u000erequired_bytes\u0018\u0001 \u0002(\u0004*\u009d\u0002\n\u000bPbPFtpQuery\u0012\u0013\n\u000fIDENTIFY_DEVICE\u0010\u0000\u0012\u0013\n\u000fSET_SYSTEM_TIME\u0010\u0001\u0012\u0013\n\u000fGET_SYSTEM_TIME\u0010\u0002\u0012\u0012\n\u000eSET_LOCAL_TIME\u0010\u0003\u0012\u0012\n\u000eGET_LOCAL_TIME\u0010\u0004\u0012\u0012\n\u000eGET_DISK_SPACE\u0010\u0005\u0012\u001c\n\u0018GENERATE_CHALLENGE_TOKEN\u0010\u0006\u0012\u0015\n\u0011SET_INTERNAL_TEST\u0010\u0007\u0012\u0016\n\u0012GET_BATTERY_STATUS\u0010\u0008\u0012\u0010\n\u000cSET_ADB_MODE\u0010\t\u0012\u0016\n\u0012CLEANUP_DISK_SPACE\u0010\n\u0012\u001c"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "\n\u0018GET_INACTIVITY_PRE_ALERT\u0010\u000b"

    aput-object v3, v1, v2

    .line 3129
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lprotocol/PftpRequest$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$1;-><init>()V

    .line 3189
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3194
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3101
    sget-object v0, Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
