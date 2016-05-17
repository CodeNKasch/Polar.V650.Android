.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BTConnectionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    }
.end annotation


# static fields
.field public static final CONN_EVENTS_FIELD_NUMBER:I = 0x3

.field public static final CRC_ERROR_PACKETS_FIELD_NUMBER:I = 0x4

.field public static final HR_FIELD_NUMBER:I = 0x6

.field public static final MISSED_CONN_EVENTS_FIELD_NUMBER:I = 0x2

.field public static final RECEIVED_PACKETS_FIELD_NUMBER:I = 0x5

.field public static final RSSI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private connEvents_:I

.field private crcErrorPackets_:I

.field private hr_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private missedConnEvents_:I

.field private receivedPackets_:I

.field private rssi_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13813
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 13814
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->initFields()V

    .line 13815
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 13181
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 13273
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    .line 13330
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedSerializedSize:I

    .line 13182
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 13176
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 13183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13273
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    .line 13330
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedSerializedSize:I

    .line 13183
    return-void
.end method

.method static synthetic access$25500()Z
    .locals 1

    .prologue
    .line 13176
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$25702(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I

    return p1
.end method

.method static synthetic access$25802(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I

    return p1
.end method

.method static synthetic access$25902(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I

    return p1
.end method

.method static synthetic access$26002(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I

    return p1
.end method

.method static synthetic access$26102(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I

    return p1
.end method

.method static synthetic access$26202(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I

    return p1
.end method

.method static synthetic access$26302(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .param p1, "x1"    # I

    .prologue
    .line 13176
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1

    .prologue
    .line 13187
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13266
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I

    .line 13267
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I

    .line 13268
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I

    .line 13269
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I

    .line 13270
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I

    .line 13271
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I

    .line 13272
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13439
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25300()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .prologue
    .line 13442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    .line 13409
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13410
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    .line 13412
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    .line 13420
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13421
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    .line 13423
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13375
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13397
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13392
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->access$25200(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConnEvents()I
    .locals 1

    .prologue
    .line 13232
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I

    return v0
.end method

.method public getCrcErrorPackets()I
    .locals 1

    .prologue
    .line 13242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1

    .prologue
    .line 13191
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    return-object v0
.end method

.method public getHr()I
    .locals 1

    .prologue
    .line 13262
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I

    return v0
.end method

.method public getMissedConnEvents()I
    .locals 1

    .prologue
    .line 13222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I

    return v0
.end method

.method public getReceivedPackets()I
    .locals 1

    .prologue
    .line 13252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 13212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedSerializedSize:I

    .line 13333
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 13362
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 13335
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 13336
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 13337
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13340
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 13341
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13344
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 13345
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13348
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 13349
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13352
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 13353
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13356
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 13357
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13360
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 13361
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedSerializedSize:I

    move v1, v0

    .line 13362
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasConnEvents()Z
    .locals 2

    .prologue
    .line 13229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

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

.method public hasCrcErrorPackets()Z
    .locals 2

    .prologue
    .line 13239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

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

.method public hasHr()Z
    .locals 2

    .prologue
    .line 13259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMissedConnEvents()Z
    .locals 2

    .prologue
    .line 13219
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

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

.method public hasReceivedPackets()Z
    .locals 2

    .prologue
    .line 13249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

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

.method public hasRssi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13209
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

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
    .line 13201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$25100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13275
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    .line 13276
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 13303
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 13276
    goto :goto_0

    .line 13278
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasRssi()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13279
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13282
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasMissedConnEvents()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13283
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13286
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasConnEvents()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13287
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13290
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasCrcErrorPackets()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13291
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13294
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasReceivedPackets()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13295
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13298
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hasHr()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13299
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    goto :goto_1

    .line 13302
    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->memoizedIsInitialized:B

    move v2, v1

    .line 13303
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 13176
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 13449
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 13450
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 13444
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

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
    .line 13369
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

    .line 13308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getSerializedSize()I

    .line 13309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13310
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->rssi_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13312
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13313
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->missedConnEvents_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13315
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13316
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->connEvents_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13318
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13319
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->crcErrorPackets_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13321
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 13322
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->receivedPackets_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13324
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 13325
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->hr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 13327
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13328
    return-void
.end method
