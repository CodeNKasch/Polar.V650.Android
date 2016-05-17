.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRouteId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    }
.end annotation


# static fields
.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7927
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 7928
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->initFields()V

    .line 7929
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7600
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7637
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 7659
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSerializedSize:I

    .line 7601
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 7595
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7637
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 7659
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSerializedSize:I

    .line 7602
    return-void
.end method

.method static synthetic access$16100()Z
    .locals 1

    .prologue
    .line 7595
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16302(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .param p1, "x1"    # J

    .prologue
    .line 7595
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    return-wide p1
.end method

.method static synthetic access$16402(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .param p1, "x1"    # I

    .prologue
    .line 7595
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 7606
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7615
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 7635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    .line 7636
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 7748
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15900()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 7751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    .line 7718
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7719
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    .line 7721
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    .line 7729
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7730
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    .line 7732
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7684
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7738
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7706
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7695
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7701
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 7610
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSerializedSize:I

    .line 7662
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7671
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 7664
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 7665
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 7666
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7669
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7670
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSerializedSize:I

    move v1, v0

    .line 7671
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 7631
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7628
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

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
    .line 7620
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$15700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7639
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 7640
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 7647
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 7640
    goto :goto_0

    .line 7642
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7643
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    move v1, v2

    .line 7644
    goto :goto_0

    .line 7646
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7595
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 7749
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7758
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 7759
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 7753
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

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
    .line 7678
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
    const/4 v2, 0x1

    .line 7652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getSerializedSize()I

    .line 7653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7654
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 7656
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7657
    return-void
.end method
