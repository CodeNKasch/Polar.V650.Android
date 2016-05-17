.class public final Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpSetLocalTimeParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TZ_OFFSET_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private tzOffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1955
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .line 1956
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->initFields()V

    .line 1957
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1393
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 1433
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSerializedSize:I

    .line 1329
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1393
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 1433
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSerializedSize:I

    .line 1330
    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 1323
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1323
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$2902(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1323
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$3002(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .param p1, "x1"    # I

    .prologue
    .line 1323
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    return p1
.end method

.method static synthetic access$3102(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .param p1, "x1"    # I

    .prologue
    .line 1323
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 1334
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1343
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1391
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    .line 1392
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1530
    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2400()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .prologue
    .line 1533
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1499
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    .line 1500
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v1

    .line 1503
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1510
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    .line 1511
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v1

    .line 1514
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1466
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1472
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1520
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1526
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1488
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1494
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1477
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1483
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->access$2300(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 1338
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1435
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSerializedSize:I

    .line 1436
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1453
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1438
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1439
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1440
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1443
    :cond_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1444
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1447
    :cond_2
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1448
    const/4 v2, 0x3

    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1451
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1452
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSerializedSize:I

    move v1, v0

    .line 1453
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 1385
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1356
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 1369
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 1382
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1348
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1395
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 1396
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1415
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1396
    goto :goto_0

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1399
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 1402
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1403
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 1406
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1407
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 1410
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1411
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 1414
    :cond_5
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    move v2, v1

    .line 1415
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1323
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1531
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1540
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 1541
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1323
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 1535
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

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
    .line 1460
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

    .line 1420
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getSerializedSize()I

    .line 1421
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1424
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1425
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1427
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1428
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1430
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1431
    return-void
.end method
