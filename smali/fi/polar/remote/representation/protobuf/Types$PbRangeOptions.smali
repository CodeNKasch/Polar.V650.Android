.class public final Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    }
.end annotation


# static fields
.field public static final MAX_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MIN_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxValue_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private minValue_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2034
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .line 2035
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->initFields()V

    .line 2036
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1662
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1710
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 1731
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSerializedSize:I

    .line 1663
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 1657
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1664
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1710
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 1731
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSerializedSize:I

    .line 1664
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 1657
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .param p1, "x1"    # I

    .prologue
    .line 1657
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .param p1, "x1"    # I

    .prologue
    .line 1657
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .param p1, "x1"    # I

    .prologue
    .line 1657
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 1668
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1677
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1707
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    .line 1708
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    .line 1709
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 1824
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .prologue
    .line 1827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    .line 1794
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1795
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v1

    .line 1797
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    .line 1805
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1806
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v1

    .line 1808
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1766
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1777
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 1672
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1693
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSerializedSize:I

    .line 1734
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1747
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1736
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1737
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1738
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1741
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1742
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1745
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1746
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedSerializedSize:I

    move v1, v0

    .line 1747
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasMaxValue()Z
    .locals 2

    .prologue
    .line 1700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

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

.method public hasMinValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1690
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

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
    .line 1682
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1712
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    .line 1713
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1716
    :goto_0
    return v1

    .line 1713
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1715
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1657
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 1825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1834
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 1835
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 1829
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

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
    .line 1754
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

    .line 1721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getSerializedSize()I

    .line 1722
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1725
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1728
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1729
    return-void
.end method
