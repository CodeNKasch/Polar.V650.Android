.class public final Lprotocol/PftpResponse;
.super Ljava/lang/Object;
.source "PftpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;,
        Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;,
        Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;,
        Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;,
        Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;,
        Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;,
        Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;,
        Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpDirectory;,
        Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;,
        Lprotocol/PftpResponse$PbPFtpEntry;,
        Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4760
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0013pftp_response.proto\u0012\u0008protocol\u001a\u000btypes.proto\"\u0096\u0001\n\u000bPbPFtpEntry\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004size\u0018\u0002 \u0002(\u0004\u0012\"\n\u0007created\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012#\n\u0008modified\u0018\u0004 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\"\n\u0007touched\u0018\u0005 \u0001(\u000b2\u0011.PbSystemDateTime\"9\n\u000fPbPFtpDirectory\u0012&\n\u0007entries\u0018\u0001 \u0003(\u000b2\u0015.protocol.PbPFtpEntry\"/\n\u001aPbPFtpIdentifyDeviceResult\u0012\u0011\n\tdevice_id\u0018\u0001 \u0002(\t\"Z\n\u0019PbPFtpGetSystemTimeResult\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"[\n"

    aput-object v2, v1, v4

    const-string v2, "\u0018PbPFtpGetLocalTimeResult\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0011\n\ttz_offset\u0018\u0003 \u0001(\u0005\"_\n\u0015PbPFtpDiskSpaceResult\u0012\u0015\n\rfragment_size\u0018\u0001 \u0002(\r\u0012\u0017\n\u000ftotal_fragments\u0018\u0002 \u0002(\u0004\u0012\u0016\n\u000efree_fragments\u0018\u0003 \u0002(\u0004\"3\n\"PbPFtpGenerateChallengeTokenResult\u0012\r\n\u0005token\u0018\u0001 \u0002(\u000c\"<\n\u001cPbPFtpGetBatteryStatusResult\u0012\u001c\n\u000ebattery_status\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018<\"D\n!PbPFtpGetInactivityPreAlertResult\u0012\u001f\n\u0017inactivity_pre_alert_on\u0018\u0001 \u0002(\u0008"

    aput-object v2, v1, v3

    .line 4782
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lprotocol/PftpResponse$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$1;-><init>()V

    .line 4866
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4871
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
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4755
    sget-object v0, Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
