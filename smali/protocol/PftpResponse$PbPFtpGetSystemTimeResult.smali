.class public final Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGetSystemTimeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TRUSTED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2527
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .line 2528
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->initFields()V

    .line 2529
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1892
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1957
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 2001
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSerializedSize:I

    .line 1893
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1957
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 2001
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSerializedSize:I

    .line 1894
    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 1887
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1887
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$3902(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1887
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$4002(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .param p1, "x1"    # Z

    .prologue
    .line 1887
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    return p1
.end method

.method static synthetic access$4102(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .param p1, "x1"    # I

    .prologue
    .line 1887
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 1898
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1907
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1954
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    .line 1956
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2098
    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3400()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .prologue
    .line 2101
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2067
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    .line 2068
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2069
    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v1

    .line 2071
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2078
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    .line 2079
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v1

    .line 2082
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2034
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2040
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2088
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2094
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2056
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2062
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2045
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2051
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 1902
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2003
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSerializedSize:I

    .line 2004
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2021
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2006
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2007
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2008
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2011
    :cond_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2012
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2015
    :cond_2
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2016
    const/4 v2, 0x3

    iget-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2019
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2020
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedSerializedSize:I

    move v1, v0

    .line 2021
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 1949
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1920
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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
    .line 1933
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 1946
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

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
    .line 1912
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1959
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    .line 1960
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1983
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1960
    goto :goto_0

    .line 1962
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1963
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 1966
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1967
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 1970
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1971
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 1974
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1975
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 1978
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1979
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 1982
    :cond_6
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->memoizedIsInitialized:B

    move v2, v1

    .line 1983
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1887
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2099
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2108
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 2109
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1887
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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
    .line 2028
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

    .line 1988
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getSerializedSize()I

    .line 1989
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1990
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1992
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1993
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1995
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1996
    const/4 v0, 0x3

    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1998
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1999
    return-void
.end method
