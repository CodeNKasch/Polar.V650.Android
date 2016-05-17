.class final Lprotocol/PftpRequest$1;
.super Ljava/lang/Object;
.source "PftpRequest.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3133
    # setter for: Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lprotocol/PftpRequest;->access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3134
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3136
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Command"

    aput-object v4, v3, v6

    const-string v4, "Path"

    aput-object v4, v3, v7

    const-class v4, Lprotocol/PftpRequest$PbPFtpOperation;

    const-class v5, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3142
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3144
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Date"

    aput-object v4, v3, v6

    const-string v4, "Time"

    aput-object v4, v3, v7

    const-string v4, "Trusted"

    aput-object v4, v3, v8

    const-class v4, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const-class v5, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3150
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$2102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3152
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Date"

    aput-object v4, v3, v6

    const-string v4, "Time"

    aput-object v4, v3, v7

    const-string v4, "TzOffset"

    aput-object v4, v3, v8

    const-class v4, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const-class v5, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$2202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3158
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$3202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3160
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "UserId"

    aput-object v4, v3, v6

    const-string v4, "Nonse"

    aput-object v4, v3, v7

    const-class v4, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const-class v5, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$3302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3166
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3168
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Enable"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const-class v5, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3174
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$5102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3176
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "RequiredBytes"

    aput-object v4, v3, v6

    const-class v4, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const-class v5, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lprotocol/PftpRequest;->access$5202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3182
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3184
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lprotocol/PftpRequest;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3185
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3186
    return-object v0
.end method
