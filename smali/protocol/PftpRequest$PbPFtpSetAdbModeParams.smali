.class public final Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpSetAdbModeParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2715
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .line 2716
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->initFields()V

    .line 2717
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2425
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 2447
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    .line 2389
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 2383
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2425
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 2447
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    .line 2390
    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .prologue
    .line 2383
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4902(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .param p1, "x1"    # Z

    .prologue
    .line 2383
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return p1
.end method

.method static synthetic access$5002(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .param p1, "x1"    # I

    .prologue
    .line 2383
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 2394
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2403
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    .line 2424
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2536
    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4500()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    .prologue
    .line 2539
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2505
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    .line 2506
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2507
    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v1

    .line 2509
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2516
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    .line 2517
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2518
    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v1

    .line 2520
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2472
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2478
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2526
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2532
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2494
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2483
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2489
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->access$4400(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 2398
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 2419
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2449
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    .line 2450
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2459
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2452
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2453
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2454
    iget-boolean v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2457
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2458
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedSerializedSize:I

    move v1, v0

    .line 2459
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2416
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

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
    .line 2408
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2427
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    .line 2428
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2435
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2428
    goto :goto_0

    .line 2430
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2431
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    move v1, v2

    .line 2432
    goto :goto_0

    .line 2434
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2383
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2537
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2546
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 2547
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 2541
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

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
    .line 2466
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

    .line 2440
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getSerializedSize()I

    .line 2441
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2442
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2444
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2445
    return-void
.end method
