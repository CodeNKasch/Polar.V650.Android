.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SwimmingSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SwimmingSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSwimmingSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    }
.end annotation


# static fields
.field public static final POOL_METRIC_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private poolMetric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1941
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .line 1942
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->initFields()V

    .line 1943
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1246
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1308
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 1343
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSerializedSize:I

    .line 1247
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    .prologue
    .line 1241
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1308
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 1343
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSerializedSize:I

    .line 1248
    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 1241
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1241
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .prologue
    .line 1241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1241
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .param p1, "x1"    # I

    .prologue
    .line 1241
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    return p1
.end method

.method static synthetic access$3200()Z
    .locals 1

    .prologue
    .line 1241
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 1252
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1306
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    .line 1307
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2500()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .prologue
    .line 1439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    .line 1406
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v1

    .line 1409
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    .line 1417
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1418
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v1

    .line 1420
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1432
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1400
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1389
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 1256
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    return-object v0
.end method

.method public getPoolMetricCount()I
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoolMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method public getPoolMetricOrBuilder(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;

    return-object v0
.end method

.method public getPoolMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1345
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSerializedSize:I

    .line 1346
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1359
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1348
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1349
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 1350
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1353
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1354
    const/4 v4, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1357
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1358
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSerializedSize:I

    move v2, v1

    .line 1359
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1274
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

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
    .line 1266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1310
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 1311
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 1328
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 1311
    goto :goto_0

    .line 1313
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1314
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 1317
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1318
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 1321
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1322
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1323
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 1321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    move v3, v2

    .line 1328
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1241
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1446
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 1447
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1441
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

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
    .line 1366
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

    .line 1333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getSerializedSize()I

    .line 1334
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 1335
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1338
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1340
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1341
    return-void
.end method
