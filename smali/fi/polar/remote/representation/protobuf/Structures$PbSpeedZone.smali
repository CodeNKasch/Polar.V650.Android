.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSpeedZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    }
.end annotation


# static fields
.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private higherLimit_:F

.field private lowerLimit_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2162
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2163
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->initFields()V

    .line 2164
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1774
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1822
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 1851
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSerializedSize:I

    .line 1775
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 1769
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1822
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 1851
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSerializedSize:I

    .line 1776
    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .prologue
    .line 1769
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .param p1, "x1"    # F

    .prologue
    .line 1769
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    return p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .param p1, "x1"    # F

    .prologue
    .line 1769
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    return p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .param p1, "x1"    # I

    .prologue
    .line 1769
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 1780
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1789
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1819
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    .line 1820
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    .line 1821
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 1944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3800()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 1947
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    .line 1914
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1915
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    .line 1917
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    .line 1925
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1926
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    .line 1928
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1934
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1902
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1891
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1897
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 1784
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public getHigherLimit()F
    .locals 1

    .prologue
    .line 1815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    return v0
.end method

.method public getLowerLimit()F
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSerializedSize:I

    .line 1854
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1867
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1856
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1857
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1858
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1861
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1862
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1865
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1866
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSerializedSize:I

    move v1, v0

    .line 1867
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 1812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1802
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

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
    .line 1794
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSpeedZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1824
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 1825
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1836
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1825
    goto :goto_0

    .line 1827
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1828
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1829
    goto :goto_0

    .line 1831
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1832
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1833
    goto :goto_0

    .line 1835
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1769
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 1945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1954
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1955
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 1949
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

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
    .line 1874
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

    .line 1841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getSerializedSize()I

    .line 1842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1845
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1848
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1849
    return-void
.end method
