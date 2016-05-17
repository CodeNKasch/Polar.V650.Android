.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecordedPowerZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    }
.end annotation


# static fields
.field public static final IN_ZONE_FIELD_NUMBER:I = 0x2

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .line 1187
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->initFields()V

    .line 1188
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 620
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 674
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 707
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSerializedSize:I

    .line 621
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 622
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 674
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 707
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSerializedSize:I

    .line 622
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 615
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 615
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 615
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .param p1, "x1"    # I

    .prologue
    .line 615
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 673
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 800
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .prologue
    .line 803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    .line 770
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    .line 773
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 780
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    .line 781
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    .line 784
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSerializedSize:I

    .line 710
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 723
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 712
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 713
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 714
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 717
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 718
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 721
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 722
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSerializedSize:I

    move v1, v0

    .line 723
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

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

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 648
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

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
    .line 640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 677
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 692
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 677
    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v3

    if-nez v3, :cond_2

    .line 680
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 684
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 687
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 688
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 691
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    move v2, v1

    .line 692
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 615
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 810
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 811
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 805
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

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
    .line 730
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

    .line 697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getSerializedSize()I

    .line 698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 701
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 704
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 705
    return-void
.end method
