.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSensorOffline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    }
.end annotation


# static fields
.field public static final START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final STOP_INDEX_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6109
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .line 6110
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->initFields()V

    .line 6111
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5721
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5769
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 5798
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSerializedSize:I

    .line 5722
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 5716
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5723
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5769
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 5798
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSerializedSize:I

    .line 5723
    return-void
.end method

.method static synthetic access$8600()Z
    .locals 1

    .prologue
    .line 5716
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8802(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .param p1, "x1"    # I

    .prologue
    .line 5716
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    return p1
.end method

.method static synthetic access$8902(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .param p1, "x1"    # I

    .prologue
    .line 5716
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    return p1
.end method

.method static synthetic access$9002(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .param p1, "x1"    # I

    .prologue
    .line 5716
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 5727
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5736
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5766
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    .line 5767
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    .line 5768
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 5891
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8400()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 5894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    .line 5861
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5862
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    .line 5864
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5871
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    .line 5872
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5873
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    .line 5875
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 5731
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5800
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSerializedSize:I

    .line 5801
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5814
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5803
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5804
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5805
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5808
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5809
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5812
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5813
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedSerializedSize:I

    move v1, v0

    .line 5814
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 5752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 5762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    return v0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5749
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 5759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

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
    .line 5741
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5771
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    .line 5772
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5783
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5772
    goto :goto_0

    .line 5774
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5775
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    move v1, v2

    .line 5776
    goto :goto_0

    .line 5778
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5779
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    move v1, v2

    .line 5780
    goto :goto_0

    .line 5782
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5716
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 5892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5901
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5902
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 5896
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

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
    .line 5821
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

    .line 5788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getSerializedSize()I

    .line 5789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5792
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5795
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5796
    return-void
.end method
