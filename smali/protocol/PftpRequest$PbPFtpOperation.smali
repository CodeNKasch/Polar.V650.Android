.class public final Lprotocol/PftpRequest$PbPFtpOperation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpOperation$Builder;,
        Lprotocol/PftpRequest$PbPFtpOperation$Command;
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private path_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 635
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    .line 636
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->initFields()V

    .line 637
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 271
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 300
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpOperation$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 271
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 300
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    .line 128
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpOperation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lprotocol/PftpRequest$PbPFtpOperation;Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpOperation;
    .param p1, "x1"    # Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .prologue
    .line 121
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object p1
.end method

.method static synthetic access$802(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpOperation;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 121
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lprotocol/PftpRequest$PbPFtpOperation;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpOperation;
    .param p1, "x1"    # I

    .prologue
    .line 121
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 141
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 257
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 258
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 260
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 263
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
    .line 268
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 393
    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$300()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpOperation;

    .prologue
    .line 396
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    .line 363
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v1

    .line 366
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    .line 374
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v1

    .line 377
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpOperation;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->access$200(Lprotocol/PftpRequest$PbPFtpOperation$Builder;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->defaultInstance:Lprotocol/PftpRequest$PbPFtpOperation;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    .line 243
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 252
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 246
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 248
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    iput-object v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->path_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 252
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 302
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    .line 303
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 316
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 305
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 306
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 307
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v2}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 311
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedSerializedSize:I

    move v1, v0

    .line 316
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 229
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPath()Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

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
    .line 146
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    .line 274
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 285
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 274
    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v3

    if-nez v3, :cond_2

    .line 277
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    move v1, v2

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v3

    if-nez v3, :cond_3

    .line 281
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    move v1, v2

    .line 282
    goto :goto_0

    .line 284
    :cond_3
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpOperation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 403
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 404
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 398
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->newBuilder(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

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
    .line 323
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

    .line 290
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getSerializedSize()I

    .line 291
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 294
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 295
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 298
    return-void
.end method
