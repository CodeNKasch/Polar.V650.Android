.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecordedHeartRateZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    }
.end annotation


# static fields
.field public static final IN_ZONE_FIELD_NUMBER:I = 0x2

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .line 596
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->initFields()V

    .line 597
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    .line 116
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    .line 116
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedSerializedSize:I

    .line 31
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 81
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 82
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 209
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .prologue
    .line 212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    .line 179
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    .line 182
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    .line 190
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    .line 193
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedSerializedSize:I

    .line 119
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 132
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 121
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 122
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 123
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 127
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedSerializedSize:I

    move v1, v0

    .line 132
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

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

    .line 57
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

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
    .line 49
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    .line 86
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 101
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasZoneLimits()Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasInZone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 97
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    goto :goto_1

    .line 100
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->memoizedIsInitialized:B

    move v2, v1

    .line 101
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 219
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 220
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

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
    .line 139
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

    .line 106
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getSerializedSize()I

    .line 107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 114
    return-void
.end method
