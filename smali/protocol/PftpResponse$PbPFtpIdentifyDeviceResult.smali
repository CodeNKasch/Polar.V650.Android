.class public final Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpIdentifyDeviceResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1863
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .line 1864
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->initFields()V

    .line 1865
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1558
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 1580
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSerializedSize:I

    .line 1500
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 1494
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1558
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 1580
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSerializedSize:I

    .line 1501
    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 1494
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1494
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .param p1, "x1"    # I

    .prologue
    .line 1494
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 1505
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1514
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1544
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 1545
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1546
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1548
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 1551
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1556
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 1557
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1669
    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2500()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    .prologue
    .line 1672
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1638
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    .line 1639
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v1

    .line 1642
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1649
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    .line 1650
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1651
    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v1

    .line 1653
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1605
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1611
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1659
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1665
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1627
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1633
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1616
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1622
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->access$2400(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 1509
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1530
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    .line 1531
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1532
    check-cast v1, Ljava/lang/String;

    .line 1540
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1534
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1536
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1537
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1538
    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1540
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1582
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSerializedSize:I

    .line 1583
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1592
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1585
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1586
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1587
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1590
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1591
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedSerializedSize:I

    move v1, v0

    .line 1592
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1527
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

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
    .line 1519
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1560
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    .line 1561
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1568
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1561
    goto :goto_0

    .line 1563
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1564
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    move v1, v2

    .line 1565
    goto :goto_0

    .line 1567
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1494
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1670
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1679
    new-instance v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 1680
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 1674
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1599
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1573
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getSerializedSize()I

    .line 1574
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1575
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1578
    return-void
.end method
