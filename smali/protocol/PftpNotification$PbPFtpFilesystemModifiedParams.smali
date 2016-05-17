.class public final Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpFilesystemModifiedParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;,
        Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final PATH_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private path_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 704
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .line 705
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->initFields()V

    .line 706
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 198
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 340
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 369
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSerializedSize:I

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 340
    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 369
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSerializedSize:I

    .line 200
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 193
    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .param p1, "x1"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .prologue
    .line 193
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    return-object p1
.end method

.method static synthetic access$802(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 193
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .param p1, "x1"    # I

    .prologue
    .line 193
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 213
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 325
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 326
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 327
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 329
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 332
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
    .line 337
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->CREATED:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 462
    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$300()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    .prologue
    .line 465
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    .line 432
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v1

    .line 435
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    .line 443
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v1

    .line 446
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    # invokes: Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->access$200(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAction()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    .line 312
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 321
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 315
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 317
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    iput-object v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->path_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 321
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 371
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSerializedSize:I

    .line 372
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 385
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 374
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 375
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 376
    iget-object v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    invoke-virtual {v2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 380
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 384
    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedSerializedSize:I

    move v1, v0

    .line 385
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

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
    .line 308
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

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
    .line 218
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    .line 343
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 354
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 343
    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v3

    if-nez v3, :cond_2

    .line 346
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    move v1, v2

    .line 347
    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v3

    if-nez v3, :cond_3

    .line 350
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    move v1, v2

    .line 351
    goto :goto_0

    .line 353
    :cond_3
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 472
    new-instance v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 473
    .local v0, "builder":Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 467
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->newBuilder(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

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
    .line 392
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

    .line 359
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getSerializedSize()I

    .line 360
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->action_:Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 363
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 364
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 367
    return-void
.end method
