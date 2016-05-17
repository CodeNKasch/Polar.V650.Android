.class public final Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGetLocalTimeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TZ_OFFSET_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

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
    .line 3183
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .line 3184
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->initFields()V

    .line 3185
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2621
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 2661
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSerializedSize:I

    .line 2557
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 2551
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2558
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2621
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 2661
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSerializedSize:I

    .line 2558
    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .prologue
    .line 2551
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4902(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2551
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$5002(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 2551
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$5102(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .param p1, "x1"    # I

    .prologue
    .line 2551
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    return p1
.end method

.method static synthetic access$5202(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .param p1, "x1"    # I

    .prologue
    .line 2551
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 2562
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2571
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2619
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    .line 2620
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2758
    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4500()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .prologue
    .line 2761
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2727
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    .line 2728
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2729
    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v1

    .line 2731
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2738
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    .line 2739
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2740
    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v1

    .line 2742
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2694
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2700
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2748
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2754
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2716
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2722
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2705
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2711
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2587
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 2590
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 2566
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2663
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSerializedSize:I

    .line 2664
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2681
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2666
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2667
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2668
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2671
    :cond_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2672
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2675
    :cond_2
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2676
    const/4 v2, 0x3

    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2679
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2680
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedSerializedSize:I

    move v1, v0

    .line 2681
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2600
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 2613
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2584
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

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
    .line 2597
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

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
    .line 2610
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

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
    .line 2576
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2623
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    .line 2624
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2643
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2624
    goto :goto_0

    .line 2626
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2627
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 2630
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2631
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 2634
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2635
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 2638
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2639
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 2642
    :cond_5
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->memoizedIsInitialized:B

    move v2, v1

    .line 2643
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2551
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2759
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2768
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 2769
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2551
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2763
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

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
    .line 2688
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

    .line 2648
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getSerializedSize()I

    .line 2649
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2650
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2652
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2653
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2655
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2656
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2658
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2659
    return-void
.end method
