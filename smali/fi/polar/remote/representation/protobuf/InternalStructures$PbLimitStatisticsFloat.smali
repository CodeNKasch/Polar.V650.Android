.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLimitStatisticsFloat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    }
.end annotation


# static fields
.field public static final HIGH_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOW_LIMIT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private highLimit_:F

.field private lowLimit_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2178
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .line 2179
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->initFields()V

    .line 2180
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1838
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    .line 1867
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedSerializedSize:I

    .line 1791
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 1785
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1792
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1838
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    .line 1867
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedSerializedSize:I

    .line 1792
    return-void
.end method

.method static synthetic access$4300()Z
    .locals 1

    .prologue
    .line 1785
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .param p1, "x1"    # F

    .prologue
    .line 1785
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F

    return p1
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .param p1, "x1"    # F

    .prologue
    .line 1785
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F

    return p1
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .param p1, "x1"    # I

    .prologue
    .line 1785
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1

    .prologue
    .line 1796
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1805
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsFloat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1835
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F

    .line 1836
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F

    .line 1837
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 1960
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4100()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .prologue
    .line 1963
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    .line 1930
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1931
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    .line 1933
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    .line 1941
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1942
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    .line 1944
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1902
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1956
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1

    .prologue
    .line 1800
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    return-object v0
.end method

.method public getHighLimit()F
    .locals 1

    .prologue
    .line 1831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F

    return v0
.end method

.method public getLowLimit()F
    .locals 1

    .prologue
    .line 1821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedSerializedSize:I

    .line 1870
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1883
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1872
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1873
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1874
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1877
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1878
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1881
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1882
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedSerializedSize:I

    move v1, v0

    .line 1883
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHighLimit()Z
    .locals 2

    .prologue
    .line 1828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

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

.method public hasLowLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1818
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

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
    .line 1810
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsFloat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1840
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    .line 1841
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1852
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1841
    goto :goto_0

    .line 1843
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->hasLowLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1844
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    move v1, v2

    .line 1845
    goto :goto_0

    .line 1847
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->hasHighLimit()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1848
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    move v1, v2

    .line 1849
    goto :goto_0

    .line 1851
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1785
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 1961
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1970
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 1971
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 1965
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

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
    .line 1890
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

    .line 1857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getSerializedSize()I

    .line 1858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1861
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1864
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1865
    return-void
.end method
