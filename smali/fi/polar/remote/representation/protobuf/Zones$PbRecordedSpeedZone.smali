.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecordedSpeedZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    }
.end annotation


# static fields
.field public static final DISTANCE_IN_ZONE_FIELD_NUMBER:I = 0x3

.field public static final TIME_IN_ZONE_FIELD_NUMBER:I = 0x2

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distanceInZone_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2474
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .line 2475
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->initFields()V

    .line 2476
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1863
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1928
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 1960
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSerializedSize:I

    .line 1864
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1928
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 1960
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSerializedSize:I

    .line 1865
    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 1858
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 1858
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1858
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .param p1, "x1"    # F

    .prologue
    .line 1858
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    return p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .param p1, "x1"    # I

    .prologue
    .line 1858
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 1869
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1878
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 1925
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1926
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    .line 1927
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2057
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3400()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .prologue
    .line 2060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    .line 2027
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    .line 2030
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    .line 2038
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2039
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    .line 2041
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1999
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2021
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 1873
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public getDistanceInZone()F
    .locals 1

    .prologue
    .line 1920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSerializedSize:I

    .line 1963
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1980
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1965
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1966
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1967
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1970
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1971
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1974
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1975
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1978
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1979
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedSerializedSize:I

    move v1, v0

    .line 1980
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public hasDistanceInZone()Z
    .locals 2

    .prologue
    .line 1917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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

.method public hasTimeInZone()Z
    .locals 2

    .prologue
    .line 1904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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

    .line 1891
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

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
    .line 1883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1930
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    .line 1931
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1942
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1931
    goto :goto_0

    .line 1933
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1934
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1935
    goto :goto_0

    .line 1937
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1938
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1939
    goto :goto_0

    .line 1941
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1858
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2067
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2068
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2062
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

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
    .line 1987
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

    .line 1947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getSerializedSize()I

    .line 1948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1951
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1954
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1955
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1957
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1958
    return-void
.end method
