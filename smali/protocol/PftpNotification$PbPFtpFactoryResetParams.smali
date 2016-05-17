.class public final Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpFactoryResetParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    }
.end annotation


# static fields
.field public static final DO_FACTORY_DEFAULTS_FIELD_NUMBER:I = 0x2

.field public static final SLEEP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private doFactoryDefaults_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sleep_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1799
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .line 1800
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->initFields()V

    .line 1801
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1419
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1467
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 1492
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSerializedSize:I

    .line 1420
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 1414
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1467
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 1492
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSerializedSize:I

    .line 1421
    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .prologue
    .line 1414
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .param p1, "x1"    # Z

    .prologue
    .line 1414
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    return p1
.end method

.method static synthetic access$3602(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .param p1, "x1"    # Z

    .prologue
    .line 1414
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    return p1
.end method

.method static synthetic access$3702(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .param p1, "x1"    # I

    .prologue
    .line 1414
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 1425
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1434
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    .line 1466
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1585
    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3100()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    .prologue
    .line 1588
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1554
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    .line 1555
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1556
    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v1

    .line 1558
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1565
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    .line 1566
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v1

    .line 1569
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1521
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1527
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1575
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1581
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1543
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1549
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1532
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1538
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->access$3000(Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 1429
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    return-object v0
.end method

.method public getDoFactoryDefaults()Z
    .locals 1

    .prologue
    .line 1460
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1494
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSerializedSize:I

    .line 1495
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1508
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1497
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1498
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1499
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1502
    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1503
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1506
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1507
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedSerializedSize:I

    move v1, v0

    .line 1508
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 1450
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    return v0
.end method

.method public hasDoFactoryDefaults()Z
    .locals 2

    .prologue
    .line 1457
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

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

.method public hasSleep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1447
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

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
    .line 1439
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1469
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    .line 1470
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1477
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1470
    goto :goto_0

    .line 1472
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1473
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    move v1, v2

    .line 1474
    goto :goto_0

    .line 1476
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1586
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1595
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 1596
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 1590
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->newBuilder(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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
    .line 1515
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1482
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSerializedSize()I

    .line 1483
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1484
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->sleep_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1486
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1487
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->doFactoryDefaults_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1489
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1490
    return-void
.end method
