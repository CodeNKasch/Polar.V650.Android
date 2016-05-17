.class public final Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpDiskSpaceResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    }
.end annotation


# static fields
.field public static final FRAGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field public static final FREE_FRAGMENTS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FRAGMENTS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fragmentSize_:I

.field private freeFragments_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private totalFragments_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3659
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .line 3660
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->initFields()V

    .line 3661
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3210
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3269
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 3305
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSerializedSize:I

    .line 3211
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 3205
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3212
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3269
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 3305
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSerializedSize:I

    .line 3212
    return-void
.end method

.method static synthetic access$5800()Z
    .locals 1

    .prologue
    .line 3205
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6002(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .param p1, "x1"    # I

    .prologue
    .line 3205
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    return p1
.end method

.method static synthetic access$6102(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .param p1, "x1"    # J

    .prologue
    .line 3205
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    return-wide p1
.end method

.method static synthetic access$6202(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .param p1, "x1"    # J

    .prologue
    .line 3205
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    return-wide p1
.end method

.method static synthetic access$6302(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .param p1, "x1"    # I

    .prologue
    .line 3205
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 3216
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3225
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3265
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    .line 3266
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    .line 3267
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    .line 3268
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3402
    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5600()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .prologue
    .line 3405
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3371
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    .line 3372
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3373
    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v1

    .line 3375
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3382
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    .line 3383
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3384
    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v1

    .line 3386
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3338
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3344
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3392
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3398
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3360
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3366
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3349
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3355
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->access$5500(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 3220
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public getFragmentSize()I
    .locals 1

    .prologue
    .line 3241
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    return v0
.end method

.method public getFreeFragments()J
    .locals 2

    .prologue
    .line 3261
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3307
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSerializedSize:I

    .line 3308
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3325
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3310
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3311
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3312
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3315
    :cond_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3316
    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3319
    :cond_2
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 3320
    const/4 v2, 0x3

    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3323
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3324
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSerializedSize:I

    move v1, v0

    .line 3325
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTotalFragments()J
    .locals 2

    .prologue
    .line 3251
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    return-wide v0
.end method

.method public hasFragmentSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3238
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFreeFragments()Z
    .locals 2

    .prologue
    .line 3258
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalFragments()Z
    .locals 2

    .prologue
    .line 3248
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3230
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$5400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3271
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 3272
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3287
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3272
    goto :goto_0

    .line 3274
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3275
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 3278
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3279
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 3282
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3283
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 3286
    :cond_4
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    move v2, v1

    .line 3287
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3205
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3403
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3412
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 3413
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 3407
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

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
    .line 3332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3292
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getSerializedSize()I

    .line 3293
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3294
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3296
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3297
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3299
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3300
    const/4 v0, 0x3

    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3302
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3303
    return-void
.end method
