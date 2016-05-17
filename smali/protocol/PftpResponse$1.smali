.class final Lprotocol/PftpResponse$1;
.super Ljava/lang/Object;
.source "PftpResponse.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4786
    # setter for: Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lprotocol/PftpResponse;->access$9102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4787
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4789
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v6

    const-string v4, "Size"

    aput-object v4, v3, v7

    const-string v4, "Created"

    aput-object v4, v3, v8

    const-string v4, "Modified"

    aput-object v4, v3, v9

    const-string v4, "Touched"

    aput-object v4, v3, v10

    const-class v4, Lprotocol/PftpResponse$PbPFtpEntry;

    const-class v5, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4795
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4797
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Entries"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpResponse$PbPFtpDirectory;

    const-class v5, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4803
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4805
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "DeviceId"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4811
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4813
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Date"

    aput-object v4, v3, v6

    const-string v4, "Time"

    aput-object v4, v3, v7

    const-string v4, "Trusted"

    aput-object v4, v3, v8

    const-class v4, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4819
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4821
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Date"

    aput-object v4, v3, v6

    const-string v4, "Time"

    aput-object v4, v3, v7

    const-string v4, "TzOffset"

    aput-object v4, v3, v8

    const-class v4, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4827
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$5302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4829
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "FragmentSize"

    aput-object v4, v3, v6

    const-string v4, "TotalFragments"

    aput-object v4, v3, v7

    const-string v4, "FreeFragments"

    aput-object v4, v3, v8

    const-class v4, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$5402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4835
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$6402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4837
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Token"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$6502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4843
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4845
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "BatteryStatus"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4851
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$8202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4853
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "InactivityPreAlertOn"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const-class v5, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpResponse;->access$8302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4859
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4861
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lprotocol/PftpResponse;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4862
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4863
    return-object v0
.end method
