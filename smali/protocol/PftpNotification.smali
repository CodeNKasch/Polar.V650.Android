.class public final Lprotocol/PftpNotification;
.super Ljava/lang/Object;
.source "PftpNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpFactoryResetParams;,
        Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;,
        Lprotocol/PftpNotification$PbPFtpStopSyncParams;,
        Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;,
        Lprotocol/PftpNotification$PbPFtpBatteryStatus;,
        Lprotocol/PftpNotification$PbPFtpBatteryStatusOrBuilder;,
        Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;,
        Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;,
        Lprotocol/PftpNotification$PbPFtpHostToDevNotification;,
        Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_protocol_PbPFtpBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1834
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0017pftp_notification.proto\u0012\u0008protocol\u001a\u000btypes.proto\"\u00a0\u0001\n\u001ePbPFtpFilesystemModifiedParams\u0012?\n\u0006action\u0018\u0001 \u0002(\u000e2/.protocol.PbPFtpFilesystemModifiedParams.Action\u0012\u000c\n\u0004path\u0018\u0002 \u0002(\t\"/\n\u0006Action\u0012\u000b\n\u0007CREATED\u0010\u0000\u0012\u000b\n\u0007UPDATED\u0010\u0001\u0012\u000b\n\u0007REMOVED\u0010\u0002\"3\n\u0013PbPFtpBatteryStatus\u0012\u001c\n\u000ebattery_status\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018<\")\n\u0014PbPFtpStopSyncParams\u0012\u0011\n\tcompleted\u0018\u0001 \u0002(\u0008\"L\n\u0018PbPFtpFactoryResetParams\u0012\r\n\u0005sleep\u0018\u0001 \u0002(\u0008\u0012!\n\u0013do_factory_defaults\u0018\u0002 \u0001(\u0008:\u0004true*\u00e4\u0001\n\u001bPbPFtpDevT"

    aput-object v2, v1, v4

    const-string v2, "oHostNotification\u0012\u0017\n\u0013FILESYSTEM_MODIFIED\u0010\u0000\u0012\u0017\n\u0013INTERNAL_TEST_EVENT\u0010\u0001\u0012\n\n\u0006IDLING\u0010\u0002\u0012\u0012\n\u000eBATTERY_STATUS\u0010\u0003\u0012\u0014\n\u0010INACTIVITY_ALERT\u0010\u0004\u0012\u0018\n\u0014INACTIVITY_PRE_ALERT\u0010\u0005\u0012\u001b\n\u0017TRAINING_SESSION_ACTIVE\u0010\u0006\u0012\u0011\n\rSYNC_REQUIRED\u0010\u0007\u0012\u0013\n\u000fSYNC_TERMINATED\u0010\u0008*\u0085\u0001\n\u001bPbPFtpHostToDevNotification\u0012\u000e\n\nSTART_SYNC\u0010\u0000\u0012\r\n\tSTOP_SYNC\u0010\u0001\u0012\t\n\u0005RESET\u0010\u0002\u0012\u0018\n\u0014LOCK_PRODUCTION_DATA\u0010\u0003\u0012\u0012\n\u000eTERMINATE_SYNC\u0010\u0004\u0012\u000e\n\nKEEP_ALIVE\u0010\u0005"

    aput-object v2, v1, v3

    .line 1855
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lprotocol/PftpNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$1;-><init>()V

    .line 1899
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1904
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
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1829
    sget-object v0, Lprotocol/PftpNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
