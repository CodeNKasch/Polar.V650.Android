.class public final Lprotocol/PftpNotification$PbPFtpStopSyncParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpStopSyncParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    }
.end annotation


# static fields
.field public static final COMPLETED_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private completed_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1396
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .line 1397
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->initFields()V

    .line 1398
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1069
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1106
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 1128
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSerializedSize:I

    .line 1070
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1071
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1106
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 1128
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSerializedSize:I

    .line 1071
    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .prologue
    .line 1064
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .param p1, "x1"    # Z

    .prologue
    .line 1064
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    return p1
.end method

.method static synthetic access$2702(Lprotocol/PftpNotification$PbPFtpStopSyncParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .param p1, "x1"    # I

    .prologue
    .line 1064
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 1075
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1084
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    .line 1105
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1217
    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2200()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .prologue
    .line 1220
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    .line 1187
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v1

    .line 1190
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1197
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    .line 1198
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v1

    .line 1201
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1153
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1159
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1213
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1175
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1181
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1164
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1170
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCompleted()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 1079
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1130
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSerializedSize:I

    .line 1131
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1140
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1133
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1134
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1135
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1139
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedSerializedSize:I

    move v1, v0

    .line 1140
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCompleted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1097
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

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
    .line 1089
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1108
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    .line 1109
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1116
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1109
    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1112
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    move v1, v2

    .line 1113
    goto :goto_0

    .line 1115
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1064
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1218
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1227
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 1228
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1222
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->newBuilder(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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
    .line 1147
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

    .line 1121
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getSerializedSize()I

    .line 1122
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1123
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1126
    return-void
.end method
