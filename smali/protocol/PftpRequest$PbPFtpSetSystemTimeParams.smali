.class public final Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpSetSystemTimeParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TRUSTED_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

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
    .line 1299
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .line 1300
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->initFields()V

    .line 1301
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 664
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 729
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 773
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSerializedSize:I

    .line 665
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 729
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 773
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSerializedSize:I

    .line 666
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 659
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 659
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$1802(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 659
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$1902(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .param p1, "x1"    # Z

    .prologue
    .line 659
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    return p1
.end method

.method static synthetic access$2002(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .param p1, "x1"    # I

    .prologue
    .line 659
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 679
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 725
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 726
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    .line 728
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 870
    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1300()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .prologue
    .line 873
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 839
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    .line 840
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v1

    .line 843
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 850
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    .line 851
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v1

    .line 854
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 806
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 812
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 866
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 817
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 823
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 775
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSerializedSize:I

    .line 776
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 793
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 778
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 779
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 780
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    :cond_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 784
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    :cond_2
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 788
    const/4 v2, 0x3

    iget-boolean v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 792
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedSerializedSize:I

    move v1, v0

    .line 793
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 705
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 718
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

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
    .line 684
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    .line 732
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 755
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 732
    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 735
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 738
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 739
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 742
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 743
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 746
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 747
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 750
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 751
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    goto :goto_1

    .line 754
    :cond_6
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->memoizedIsInitialized:B

    move v2, v1

    .line 755
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 880
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 881
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 875
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

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
    .line 800
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

    .line 760
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getSerializedSize()I

    .line 761
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 764
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 765
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 767
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 768
    const/4 v0, 0x3

    iget-boolean v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 770
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 771
    return-void
.end method
