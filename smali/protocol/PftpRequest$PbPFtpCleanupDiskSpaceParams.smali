.class public final Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpCleanupDiskSpaceParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    }
.end annotation


# static fields
.field public static final REQUIRED_BYTES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private requiredBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3061
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .line 3062
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->initFields()V

    .line 3063
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2734
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2771
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 2793
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSerializedSize:I

    .line 2735
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 2729
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2736
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2771
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 2793
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSerializedSize:I

    .line 2736
    return-void
.end method

.method static synthetic access$5600()Z
    .locals 1

    .prologue
    .line 2729
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5802(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;J)J
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .param p1, "x1"    # J

    .prologue
    .line 2729
    iput-wide p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    return-wide p1
.end method

.method static synthetic access$5902(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .param p1, "x1"    # I

    .prologue
    .line 2729
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 2740
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2749
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 2769
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    .line 2770
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 2882
    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5400()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .prologue
    .line 2885
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2851
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    .line 2852
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2853
    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v1

    .line 2855
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2862
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    .line 2863
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2864
    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v1

    .line 2866
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2818
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2824
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2872
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2878
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2840
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2846
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2829
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2835
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 2744
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public getRequiredBytes()J
    .locals 2

    .prologue
    .line 2765
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2795
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSerializedSize:I

    .line 2796
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2805
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2798
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2799
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 2800
    iget-wide v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2803
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2804
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSerializedSize:I

    move v1, v0

    .line 2805
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasRequiredBytes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2762
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

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
    .line 2754
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2773
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 2774
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2781
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2774
    goto :goto_0

    .line 2776
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2777
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    move v1, v2

    .line 2778
    goto :goto_0

    .line 2780
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2729
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 2883
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2892
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 2893
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 2887
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

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
    .line 2812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2786
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getSerializedSize()I

    .line 2787
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 2788
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2790
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2791
    return-void
.end method
