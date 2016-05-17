.class public final Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbHeartRateZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    }
.end annotation


# static fields
.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1751
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 1752
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->initFields()V

    .line 1753
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1363
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1411
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 1440
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSerializedSize:I

    .line 1364
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1411
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 1440
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSerializedSize:I

    .line 1365
    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .prologue
    .line 1358
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .param p1, "x1"    # I

    .prologue
    .line 1358
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    return p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .param p1, "x1"    # I

    .prologue
    .line 1358
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    return p1
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .param p1, "x1"    # I

    .prologue
    .line 1358
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 1369
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1378
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1408
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    .line 1409
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    .line 1410
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1533
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2800()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 1536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    .line 1503
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    .line 1506
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    .line 1514
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1515
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    .line 1517
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1523
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 1404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 1394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1442
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSerializedSize:I

    .line 1443
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1456
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1445
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1446
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1447
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1450
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1451
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1454
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1455
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSerializedSize:I

    move v1, v0

    .line 1456
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 1401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

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

    .line 1391
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

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
    .line 1383
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbHeartRateZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1413
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 1414
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1425
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1414
    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1417
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1418
    goto :goto_0

    .line 1420
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1421
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    move v1, v2

    .line 1422
    goto :goto_0

    .line 1424
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1358
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1543
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1544
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 1538
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

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
    .line 1463
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

    .line 1430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getSerializedSize()I

    .line 1431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1432
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1434
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1437
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1438
    return-void
.end method
