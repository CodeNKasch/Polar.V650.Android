.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BTTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    }
.end annotation


# static fields
.field public static final BT_CONNECTION_DATA_FIELD_NUMBER:I = 0x3

.field public static final BT_FOUND_DEVICE_FIELD_NUMBER:I = 0x2

.field public static final BT_MSG_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

.field private btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

.field private btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14478
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .line 14479
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->initFields()V

    .line 14480
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 13842
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 13907
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    .line 13947
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedSerializedSize:I

    .line 13843
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 13837
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 13844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13907
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    .line 13947
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedSerializedSize:I

    .line 13844
    return-void
.end method

.method static synthetic access$26900()Z
    .locals 1

    .prologue
    .line 13837
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$27102(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .prologue
    .line 13837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    return-object p1
.end method

.method static synthetic access$27202(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .prologue
    .line 13837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    return-object p1
.end method

.method static synthetic access$27302(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .prologue
    .line 13837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    return-object p1
.end method

.method static synthetic access$27402(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .param p1, "x1"    # I

    .prologue
    .line 13837
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1

    .prologue
    .line 13848
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$26400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 13903
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 13904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 13905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 13906
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14044
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26700()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .prologue
    .line 14047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    .line 14014
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14015
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v1

    .line 14017
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14024
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    .line 14025
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14026
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v1

    .line 14028
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13986
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13991
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13997
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1

    .prologue
    .line 13896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    return-object v0
.end method

.method public getBtConnectionDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;
    .locals 1

    .prologue
    .line 13899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    return-object v0
.end method

.method public getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1

    .prologue
    .line 13883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    return-object v0
.end method

.method public getBtFoundDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;
    .locals 1

    .prologue
    .line 13886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    return-object v0
.end method

.method public getBtMsgId()Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 1

    .prologue
    .line 13873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1

    .prologue
    .line 13852
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedSerializedSize:I

    .line 13950
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 13967
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 13952
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 13953
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 13954
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13957
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 13958
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13961
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 13962
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13965
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 13966
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 13967
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBtConnectionData()Z
    .locals 2

    .prologue
    .line 13893
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

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

.method public hasBtFoundDevice()Z
    .locals 2

    .prologue
    .line 13880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

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

.method public hasBtMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13870
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

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
    .line 13862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$26500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13909
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    .line 13910
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 13929
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 13910
    goto :goto_0

    .line 13912
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtMsgId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13913
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13916
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtFoundDevice()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13918
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13922
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtConnectionData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13924
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13928
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->memoizedIsInitialized:B

    move v2, v1

    .line 13929
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 13837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 14054
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 14055
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14049
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

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
    .line 13974
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

    .line 13934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getSerializedSize()I

    .line 13935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13938
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13941
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13942
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13944
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13945
    return-void
.end method
