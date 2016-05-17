.class public final Lprotocol/PftpResponse$PbPFtpEntry;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    }
.end annotation


# static fields
.field public static final CREATED_FIELD_NUMBER:I = 0x3

.field public static final MODIFIED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TOUCHED_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpEntry;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private name_:Ljava/lang/Object;

.field private size_:J

.field private touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 917
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->defaultInstance:Lprotocol/PftpResponse$PbPFtpEntry;

    .line 918
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->defaultInstance:Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->initFields()V

    .line 919
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 154
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSerializedSize:I

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpEntry$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 154
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSerializedSize:I

    .line 44
    return-void
.end method

.method static synthetic access$1002(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 37
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1102(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 37
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1202(Lprotocol/PftpResponse$PbPFtpEntry;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lprotocol/PftpResponse$PbPFtpEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 37
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lprotocol/PftpResponse$PbPFtpEntry;J)J
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # J

    .prologue
    .line 37
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    return-wide p1
.end method

.method static synthetic access$902(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 37
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->defaultInstance:Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 57
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 88
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 89
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 91
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 94
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
    .locals 2

    .prologue
    .line 148
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    .line 150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 153
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 315
    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$300()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpEntry;

    .prologue
    .line 318
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    .line 285
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    .line 288
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    .line 296
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    .line 299
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->defaultInstance:Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    .line 74
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 83
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 77
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 79
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 83
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 212
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSerializedSize:I

    .line 213
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 238
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 215
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 216
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 217
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 221
    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_2
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 225
    const/4 v2, 0x3

    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_3
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 229
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_4
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 233
    const/4 v2, 0x5

    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedSerializedSize:I

    move v1, v0

    .line 238
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    return-wide v0
.end method

.method public getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getTouchedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

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

.method public hasModified()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSize()Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

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

.method public hasTouched()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .line 62
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    .line 157
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 186
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 169
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 180
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 181
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    goto :goto_1

    .line 185
    :cond_6
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->memoizedIsInitialized:B

    move v2, v1

    .line 186
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 325
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 326
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 320
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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
    .line 245
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getSerializedSize()I

    .line 192
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 195
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 196
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->size_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 198
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 201
    :cond_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 204
    :cond_3
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 208
    return-void
.end method
