.class public final Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGetBatteryStatusResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

.field private static final serialVersionUID:J


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4354
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    .line 4355
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->initFields()V

    .line 4356
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4027
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4064
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedIsInitialized:B

    .line 4086
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedSerializedSize:I

    .line 4028
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 4022
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4064
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedIsInitialized:B

    .line 4086
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedSerializedSize:I

    .line 4029
    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .prologue
    .line 4022
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8002(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .param p1, "x1"    # I

    .prologue
    .line 4022
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I

    return p1
.end method

.method static synthetic access$8102(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .param p1, "x1"    # I

    .prologue
    .line 4022
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1

    .prologue
    .line 4033
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4042
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4062
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I

    .line 4063
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4175
    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7600()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    .prologue
    .line 4178
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4144
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    .line 4145
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4146
    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v1

    .line 4148
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4155
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    .line 4156
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4157
    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v1

    .line 4159
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4111
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4117
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4165
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4171
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4133
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4139
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4122
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4128
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 4058
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1

    .prologue
    .line 4037
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4088
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedSerializedSize:I

    .line 4089
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4098
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4091
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4092
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4093
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4096
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4097
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedSerializedSize:I

    move v1, v0

    .line 4098
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4055
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->bitField0_:I

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
    .line 4047
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4066
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedIsInitialized:B

    .line 4067
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4074
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4067
    goto :goto_0

    .line 4069
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->hasBatteryStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4070
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedIsInitialized:B

    move v1, v2

    .line 4071
    goto :goto_0

    .line 4073
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4022
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4176
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4185
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 4186
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4022
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4180
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

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
    .line 4105
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

    .line 4079
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getSerializedSize()I

    .line 4080
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4081
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4083
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4084
    return-void
.end method
