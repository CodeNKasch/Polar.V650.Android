.class public final Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpBatteryStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpBatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpBatteryStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 899
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->maybeForceBuilderInitialization()V

    .line 900
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 904
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->maybeForceBuilderInitialization()V

    .line 905
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;)Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->create()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    .line 945
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 949
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 911
    new-instance v0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 889
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 907
    # getter for: Lprotocol/PftpNotification$PbPFtpBatteryStatus;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->build()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->build()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 2

    .prologue
    .line 935
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    .line 936
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 939
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 5

    .prologue
    .line 953
    new-instance v1, Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;-><init>(Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;Lprotocol/PftpNotification$1;)V

    .line 954
    .local v1, "result":Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    .line 955
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 956
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 957
    or-int/lit8 v2, v2, 0x1

    .line 959
    :cond_0
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    # setter for: Lprotocol/PftpNotification$PbPFtpBatteryStatus;->batteryStatus_:I
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->access$1702(Lprotocol/PftpNotification$PbPFtpBatteryStatus;I)I

    .line 960
    # setter for: Lprotocol/PftpNotification$PbPFtpBatteryStatus;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->access$1802(Lprotocol/PftpNotification$PbPFtpBatteryStatus;I)I

    .line 961
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->onBuilt()V

    .line 962
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 915
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 916
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    .line 917
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    .line 918
    return-object p0
.end method

.method public clearBatteryStatus()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    .line 1042
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->onChanged()V

    .line 1043
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 2

    .prologue
    .line 922
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->create()Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpBatteryStatus;
    .locals 1

    .prologue
    .line 931
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 927
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1028
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 894
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->hasBatteryStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x0

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 995
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 999
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1000
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1006
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1008
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1009
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->onChanged()V

    .line 1010
    :goto_1
    return-object p0

    .line 1002
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1003
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->onChanged()V

    goto :goto_1

    .line 1015
    :sswitch_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    .line 1016
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    goto :goto_0

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 966
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    if-eqz v0, :cond_0

    .line 967
    check-cast p1, Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    move-result-object p0

    .line 970
    .end local p0    # "this":Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    :goto_0
    return-object p0

    .line 969
    .restart local p0    # "this":Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpBatteryStatus;)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    .prologue
    .line 975
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpBatteryStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 980
    :goto_0
    return-object p0

    .line 976
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->hasBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getBatteryStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->setBatteryStatus(I)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;

    .line 979
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpBatteryStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBatteryStatus(I)Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1034
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->bitField0_:I

    .line 1035
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->batteryStatus_:I

    .line 1036
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpBatteryStatus$Builder;->onChanged()V

    .line 1037
    return-object p0
.end method
