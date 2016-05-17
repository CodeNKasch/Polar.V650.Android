.class public final Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GPSTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GPSTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    }
.end annotation


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static final SATELLITE_STATUS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satelliteStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19082
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .line 19083
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->initFields()V

    .line 19084
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 18387
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 18449
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    .line 18484
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedSerializedSize:I

    .line 18388
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 18382
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 18389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 18449
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    .line 18484
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedSerializedSize:I

    .line 18389
    return-void
.end method

.method static synthetic access$36500()Z
    .locals 1

    .prologue
    .line 18382
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$36702(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 18382
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object p1
.end method

.method static synthetic access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .prologue
    .line 18382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$36802(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 18382
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$36902(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .param p1, "x1"    # I

    .prologue
    .line 18382
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->bitField0_:I

    return p1
.end method

.method static synthetic access$37000()Z
    .locals 1

    .prologue
    .line 18382
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1

    .prologue
    .line 18393
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$36000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 18446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    .line 18448
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36300()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .prologue
    .line 18580
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    .line 18547
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18548
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v1

    .line 18550
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    .line 18558
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18559
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v1

    .line 18561
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18567
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18535
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18541
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18530
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1

    .prologue
    .line 18397
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    return-object v0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 18418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 18421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    return-object v0
.end method

.method public getSatelliteStatusCount()I
    .locals 1

    .prologue
    .line 18435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSatelliteStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    return-object v0
.end method

.method public getSatelliteStatusOrBuilder(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;

    return-object v0
.end method

.method public getSatelliteStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18486
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedSerializedSize:I

    .line 18487
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 18500
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 18489
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 18490
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 18491
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18494
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 18495
    const/4 v4, 0x2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18498
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 18499
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedSerializedSize:I

    move v2, v1

    .line 18500
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18415
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->bitField0_:I

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
    .line 18407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$36100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18451
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    .line 18452
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 18469
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 18452
    goto :goto_0

    .line 18454
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->hasLocation()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18455
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 18458
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18459
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 18462
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getSatelliteStatusCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 18463
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18464
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    goto :goto_1

    .line 18462
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18468
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->memoizedIsInitialized:B

    move v3, v2

    .line 18469
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18382
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18578
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18587
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 18588
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18582
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

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
    .line 18507
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

    .line 18474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getSerializedSize()I

    .line 18475
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 18476
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18478
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18479
    const/4 v2, 0x2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18481
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18482
    return-void
.end method
