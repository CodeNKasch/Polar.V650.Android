.class public final Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGetInactivityPreAlertResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    }
.end annotation


# static fields
.field public static final INACTIVITY_PRE_ALERT_ON_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inactivityPreAlertOn_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4700
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .line 4701
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->initFields()V

    .line 4702
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4410
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 4432
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSerializedSize:I

    .line 4374
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 4368
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4375
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4410
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 4432
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSerializedSize:I

    .line 4375
    return-void
.end method

.method static synthetic access$8700()Z
    .locals 1

    .prologue
    .line 4368
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8902(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;Z)Z
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .param p1, "x1"    # Z

    .prologue
    .line 4368
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    return p1
.end method

.method static synthetic access$9002(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .param p1, "x1"    # I

    .prologue
    .line 4368
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 4379
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4388
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    .line 4409
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4521
    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8500()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    .prologue
    .line 4524
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4490
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    .line 4491
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4492
    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v1

    .line 4494
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4501
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    .line 4502
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4503
    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v1

    .line 4505
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4457
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4463
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4511
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4517
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4479
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4485
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4468
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4474
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->access$8400(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 4383
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    return-object v0
.end method

.method public getInactivityPreAlertOn()Z
    .locals 1

    .prologue
    .line 4404
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4434
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSerializedSize:I

    .line 4435
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4444
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4437
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4438
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4439
    iget-boolean v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4442
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4443
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedSerializedSize:I

    move v1, v0

    .line 4444
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasInactivityPreAlertOn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4401
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

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
    .line 4393
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4412
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    .line 4413
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4420
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4413
    goto :goto_0

    .line 4415
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4416
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    move v1, v2

    .line 4417
    goto :goto_0

    .line 4419
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4368
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4522
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4531
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 4532
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4368
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 4526
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

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
    .line 4451
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

    .line 4425
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getSerializedSize()I

    .line 4426
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4427
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->inactivityPreAlertOn_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4429
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4430
    return-void
.end method
